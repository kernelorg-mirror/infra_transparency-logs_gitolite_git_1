Content-Type: multipart/mixed; boundary="===============2617677676645724513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:08:46 -0000
Message-Id: <167845372656.6394.5634969407495620991@gitolite.kernel.org>

--===============2617677676645724513==
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
    old: 5504146b2053f842426834d275002974109f39a6
    new: bc1c5144d2a6204be6c446dd3cd316782c226d6e
    log: revlist-5504146b2053-bc1c5144d2a6.txt

--===============2617677676645724513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678453719 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678453717-b02d59e481911a71f651daf05be1ae52afb1afc9

5504146b2053f842426834d275002974109f39a6 bc1c5144d2a6204be6c446dd3cd316782c226d6e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLK9cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8XUP/3D3YI2s8dcq/AX9vEs8
8qeSxQk1n439sTMjSRh9VmB1fNk6shA73+9Zu0R8OSo2WM1c9n4Ugu8f1M9f0B1g
6wkuO2d24+jBXhhGm8UTyte7sWoKx9tq+HNEXbOYUTBoLR/COJiYQ18+a5EhP1Ie
bGkDoPaVxk6tcpVaS9/kIckPTXOrA+Pa87mkyFt4CpOuYLp0rwnHid/4v5x3zAa2
sSftqA49MxBGk5LN+kDiVXUEYqGangCwHu+X7ctRfsWE2ubMvmg7ut/cX4GEx6hH
Rqk++z0HV8r4ETMgMt8jVP2plYswRqJMihZaFT9xY/bY6FQDJofG/RNf5R3u1BH2
lQm5SYYYV+sJYarHT4wR4u6LQpbVdJTke1SM1Fda5hkCzntpWK4y+N1DBrT0hA40
vCODNy57mdNleRI3G+4bcyE8xtK7jkEe1COKue+ibIH8EZECaJbb5MH7wYiA83M0
NRKLJSx4gcrZGZ3f7rfMmbEwpbr1PyfMHvHfV2vcs+ledNTdyIDJNueC4OyqZujx
L2kfJvUmLV7nikhPchbj5/Htmly0aWJqgUi/a4gNPH+Sb2HsRm+mhC5xB6cY0bJX
XQljoXP8iqKO8lQzN0l3c4BN1LKEldmrGKhRrIVHY8VEVwozva9JOlzaHl5wAAap
4RpHtxZsv8XldlFcDqMvE/Dv
=dzwB
-----END PGP SIGNATURE-----

--===============2617677676645724513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5504146b2053-bc1c5144d2a6.txt

8eda9d45c33ec62cf089b4101986ba9ec22d92dc HID: asus: Remove check for same LED brightness on set
f24bbf0b30f73c6719a45a970d6d119f92750165 HID: asus: use spinlock to protect concurrent accesses
59f06ea14cb8257f426933c43ceb9e9ad15e7a67 HID: asus: use spinlock to safely schedule workers
5a6a57f02bc865c04096c1df106470b5be98c247 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8d5756e8afe98627191f63cadbc98c7042fdef82 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ab6d0bc0d3dc0677d60c7f7efe59ac34839e2691 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
83168ea3cece64b052e590ce5076ce4f3a927c22 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b3194173db62407203aff456608a2d655cff9e23 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
666892f25ce0816e53719beabb3135c3816f6a3e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b944a503c460e1fc5291ce2323d0cbc26dc89172 ARM: imx: Call ida_simple_remove() for ida_simple_get
541143f53c48287088a6f662e71c9759b8cfccc5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
96003f442820881ddb48c94c319e0204f3f09c98 arm64: dts: meson-axg: enable SCPI
cd6c66a0fc085102550eb475c7aa4a78b77f5cfd arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
48de2c172ac838048c63f660ee4a28c92bd5876c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c7d0df392a758cd3031516417c5f3e0991780ec3 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4bf657c7b8f4e1bc22fb15343d1f6e86b6ac414c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2c37ec2fa24332462da7a05b72166af5b2b637b6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c5b63d31168ce48fdba75142747145add8244bb5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
01f0c4381a2beedcf319fbf71bf309b80ee0ed66 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fee58728a9e93a76074cadcce47b111bcad2f574 wifi: rsi: Fix memory leak in rsi_coex_attach()
f5b0f1c42be7fa9618e045e59ea3eccaaff0d83c wifi: libertas: fix memory leak in lbs_init_adapter()
9c3a41ce3b92f4d237da71ae8c8099145d9254c9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9d6adbcf92fd13ebf9dd86d610e0794fffe39a38 rtlwifi: fix -Wpointer-sign warning
3255cce2cab4f02d8d880fef4f1779be2eab209a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
26a0802e33bcfce2c86b164b2d7ddc1f33401f74 ipw2x00: switch from 'pci_' to 'dma_' API
88b49223be2c497f187f21b3450868a2ff1a387c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2a10e0bd1c3cfc87f9b87713b2698bcc7df650eb wifi: ipw2200: fix memory leak in ipw_wdev_init()
18960926673db060fbe963b1338f0c1e1e7aa06b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
116756591f3fa30709ca428e68a267cc9aad8c3a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7b3996d522b9c4d0a23dc5fe1382dde7064ca037 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5e2898ee9e5178e8c2f7a4ecb798850c8caf5aec wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ebddca9afec2dd9c24cc98dad4e950951dd0878f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
79008b42dbe03c0cf03a2297a670c3de63326b02 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e26b9c706905088ab09e702d0ddc0a56a5724c70 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5efe33d71af09428721d61993065775d97e49738 ACPICA: Drop port I/O validation for some regions
3473eb395e4959c8be81cb6e1027c344ef83936b genirq: Fix the return type of kstat_cpu_irqs_sum()
d08695d5c9067fcc57b942f4db3a988538e18045 lib/mpi: Fix buffer overrun when SG is too long
606dd9ade145cf3dae604dc8a3928d2032c36d86 ACPICA: nsrepair: handle cases without a return value correctly
1f22ace8f3e003c2a4b43de70ab66b5ae3a529e8 wifi: orinoco: check return value of hermes_write_wordrec()
3667e5c940805896ce6e1508957be4ce13aeba8f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fed7210f6df9ddcb40da4dda0d3affbfa2b68a76 ath9k: hif_usb: simplify if-if to if-else
aa6da61b3d0610d686fbcef93001563501caa599 ath9k: htc: clean up statistics macros
bee383482d27a406d051c835b0b7c1c1fcbe17be wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
424fc38bf7886cc27c0dfd14b1bb4b5be21e613d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
265083d453a25c7a86f57cd18ca10df13936fdf7 ACPI: battery: Fix missing NUL-termination with large strings
1c081a9a21e80011d67c83760c867c7d4aae6967 crypto: seqiv - Handle EBUSY correctly
e0f79b75ea8f45ba5d81170aea7e8a943baaf77f powercap: fix possible name leak in powercap_register_zone()
f603968a6556ac6500cf61f83aef7506282ad4dc net/mlx5: Enhance debug print in page allocation failure
11880d18ce89f9d491cd31735b3fd6dc8a691076 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
19535f70c255b80ec1e5cd7a4f937987e575deb5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b586bec0668e92d25ddf02184120f042a5a82e08 Bluetooth: L2CAP: Fix potential user-after-free
e21133e76320125767d992680b9c4bf80c6799bc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
55aadbd9386f6de3e48c9ea1714ee474c55d8c7b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8efb57bf63360589d8034ac0a84ab63d60000bb8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2ca5050113344a738f248088fd2da07489167f04 m68k: /proc/hardware should depend on PROC_FS
45246c5c61994125e88482f07ddfb0a51600392e RISC-V: time: initialize hrtimer based broadcast clock event device
2bddcfc290f6976329cf1344895fd157cd140075 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e638cefa5a525669dc998c6c64e41baf0627882a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3911222f9e2379fbb6324c6eb53e416c096b65d0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2dc3dbd3429d3f345ce418f571c10c1e67043b97 crypto: crypto4xx - Call dma_unmap_page when done
2607029e5fe2aca9c3e6d7b7efa40bfe001be5c4 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
011d440cc9b9f90e5fa38a79214f7d6fe8e61a73 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ac56da18bb980572ba01c2f7d1b573af2d58ba50 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
676ffd3fa3988e0996fa0c6cacdaf0a7ccac439b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7a5f3dd8d9b3e9ab383641b397bd204c94e8cbb3 selftest: fib_tests: Always cleanup before exit
f19e56cb6c9b1bb351b7b81456f24340667e6a8e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0a7cf33635356c0c6ce02d60357c57477db28c4d drm/bridge: megachips: Fix error handling in i2c_register_driver()
abecd83b1114a01f454e607cb4524d59486912ee drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
7335bab49af3601efeb57ec0dbcc5af54cee64c6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
cf50b0ead5789f955e7afa0dc669be9a349508bd drm/vc4: dpi: Fix format mapping for RGB565
1b46e3c49f74296b9130d6f6d45cb74fad1deee8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
39c7e50ad8bb80afb374e1d6f5fb84c14eacc421 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e11c1027f58a5a96bf9181afd85b0e13d356bde7 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a24994acf5da9cd0066032b6d6426b40c31e751e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b5b59499f66db7fea5c866d02d58a4a7c068521d ALSA: hda/ca0132: minor fix for allocation size
b0b33ddfd63e272e00014d58d0bfc08c5f948f9e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2dac084fe6a2b6bdcf44ad19bfaf8a6c99e8096a drm/msm: use strscpy instead of strncpy
486ef70b4f6a3c04f6758dccc6e0e8b857c71cf6 drm/msm/dpu: Add check for pstates
6b4a8136b09ded747d1797dcec17138265fdc808 gpu: host1x: Don't skip assigning syncpoints to channels
b0316bef25917d4a684e3bd29e679f64b64f1aca drm/mediatek: Drop unbalanced obj unref
377314594ae1bdf3fcbbcb21f65d411ba31ddbbf drm/mediatek: Clean dangling pointer on bind error path
69042fb9e25b515eb8755fe2590f3166057bfc4f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
196a5339de741b72b105e36e1d868896f6929adf gpio: vf610: connect GPIO label to dev name
e0f426200090a15581896a8d4f674b0b9ee5c4dc hwmon: (ltc2945) Handle error case in ltc2945_value_store
a0de12ed0b36d68e4ffdc7359038bba87d271fb2 scsi: aic94xx: Add missing check for dma_map_single()
32e9b05702fe397cb799a3a46eab5eb81a649cbc spi: bcm63xx-hsspi: fix pm_runtime
c452614e4f74b6ace42dabda119e32a651084542 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b36be0c60645ec9cd3633fba71ca622319a8c2ac hwmon: (mlxreg-fan) Return zero speed for broken fan
4db770fff2f429ff835e5a71a788497e05c54db2 dm: remove flush_scheduled_work() during local_exit()
bef82c2fb42ae76149ec24d6e1f02eeca309c04b nfsd: fix race to check ls_layouts
f95e728d39047a887a483c92331b95e37250d1b3 cifs: Fix lost destroy smbd connection when MR allocate failed
d8928374dde7a5089804d1c709da8744af882dba cifs: Fix warning and UAF when destroy the MR list
9fca3918a04b9b1f8d27de8a4cec0f4d19dde7bd gfs2: jdata writepage fix
3830631cd269febf52cf721dc7b9c852c356d3bc perf llvm: Fix inadvertent file creation
afb8e2b172454e7212e2ac81968ecd94ae52fa45 perf tools: Fix auto-complete on aarch64
badc646ad450ef8168178f586336241c61d32544 sparc: allow PM configs for sparc32 COMPILE_TEST
618dd3d42594c5907fc6c8ffc7eea270d300c470 selftests/ftrace: Fix bash specific "==" operator
39240446eae338226ea8ef01bcaab28f226f2f82 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6ffc88a9558dd93e37c63b4175a8939a0243e9c0 mtd: rawnand: sunxi: Fix the size of the last OOB region
ab555ae9d2f4bc985d56a97d1a47d48b7b4deb59 Input: ads7846 - don't report pressure for ads7845
edd17f8c74a293ea7062b97eae830733e7b22b42 Input: ads7846 - don't check penirq immediately for 7845
d219fd2726b5cdf5caa99b9805de511c7c8cbda2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9fd46945a7a4874aefc379e26a35c62ee2f27942 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c435242403f8a3d00990401377181f74f8629ab0 powerpc/pseries/lparcfg: add missing RTAS retry status handling
14b74a7d601c0efb8b23a56c0287c252c2738c09 powerpc/rtas: make all exports GPL
76399555b1304840171d92b076f0558902c4a3a8 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2ed493c8939f911e3cf3082093d27465f4e36ce6 MIPS: vpe-mt: drop physical_memsize
2f9372cbe30948e36600e63363eafc321a7ca761 media: platform: ti: Add missing check for devm_regulator_get
c79312c33d1d7ef8a78b15f190a657135353f8f0 powerpc: Remove linker flag from KBUILD_AFLAGS
147c68fc4ff6fa118c33d5dd169cfbfd3c4c15d1 media: i2c: ov772x: Fix memleak in ov772x_probe()
678434a7e63372347b6894043e931bf15a2c5bc2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1d5178ab8b28862d7f9e3357cecfb53493cdc8e6 media: i2c: ov7670: 0 instead of -EINVAL was returned
e72a4cdfe2f44ddc259a4683f49b10cd55043d5e media: usb: siano: Fix use after free bugs caused by do_submit_urb
175bcf90b8444e8074959e2e99c86d97c3342fba rpmsg: glink: Avoid infinite loop on intent for missing channel
5b29c491bad23e1bc09127b29fbe90d87963cdda udf: Define EFSCORRUPTED error code
6fc526811bd69b31b124f6a6af63477fa81f767a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6d2147281682fdcb46459f2a671b805cc092f8e2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
db174163eff134d3746f1752561cc725e0d83c81 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4e1b836df464214c6b5163bd02acfa73d53ee188 thermal: intel: Fix unsigned comparison with less than zero
bd236b64009af6049c7d2f4448f9787b790fc538 timers: Prevent union confusion from unexpected restart_syscall()
0e942c5ea359820df12413de08d877aef82b5a16 x86/bugs: Reset speculation control settings on init
4284d54f48f4428c1bcd8502ca80f6c7e967a604 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ec9403d65a53d1de886b14ddbcefafee7389f116 inet: fix fast path in __inet_hash_connect()
aa0f456f69329338f813f4e098ada1739f84633b ACPI: Don't build ACPICA with '-Os'
82eade45519cefb5ecd09d5c7b68240816edbf69 net: bcmgenet: Add a check for oversized packets
229bab28f2d6644e92d02bf1b2ae52791e00e5ff m68k: Check syscall_trace_enter() return code
6836a6bb0a5be8a8a5b4d7896367caf0c23f5c4c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fb994f5f1d82d8d18e0e8a67e37f1e7ef0ed6546 net/mlx5: fw_tracer: Fix debug print
ff04c87b09f33857950dc37b59f3b4a7417de5da drm/amd/display: Fix potential null-deref in dm_resume
0d05d594b1844faae82c0e80e7335ca01ba1f5ef drm/radeon: free iio for atombios when driver shutdown
947a9edee4b5b5430b96da72095f4dcc23d459ab drm/msm/dsi: Add missing check for alloc_ordered_workqueue
16ebde8bb50a2d8b285091528141d47db6c83e07 docs/scripts/gdb: add necessary make scripts_gdb step
4011d8445d78bbd011e25315a723635b86c32fe8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0b28a2db1c3cb5461efcafa91549894c36bfee3c regulator: max77802: Bounds check regulator id against opmode
b24fb3ddbd14ed14d62539a7eebd1e217346fb8a regulator: s5m8767: Bounds check id indexing into arrays
e8fe3ef7f13b088f6ef1422da3b507fb6a49701d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6a81a39f6d0661b3917283b64880b2903c283cb3 dm thin: add cond_resched() to various workqueue loops
cfcbd642d602da23df306ce209b37a026957cc12 dm cache: add cond_resched() to various workqueue loops
6bf2a04c415582187af46efef437f9eb46ecfe4a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0927bd494c28be9096a5685cd2f266bef5c998eb firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8c6ab1b805abacab4f8779341d01b3e71c0553fc rtc: pm8xxx: fix set-alarm race
93c74e6218a982ea711f75731b5e038497cf9493 s390: discard .interp section
e5cf33a129facf488b440fc7c838725d6c82305e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3a37d5443676e9abf1bacb09665ac403cfe29d17 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
89b9b2445142854d9ea61102aa590418a3ce4cc7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c458678635f9b83111e305b48886dd67622a389c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6bab721a98e61d9fe573339e7f363bf86b3556de fs: hfsplus: fix UAF issue in hfsplus_put_super
9cfc940906ef1cb07a30f90e2b9ab73bc1fdcf7d f2fs: fix information leak in f2fs_move_inline_dirents()
3c1078f4833a070fc808227a8b20e3cfe5f44214 ocfs2: fix defrag path triggering jbd2 ASSERT
34c5809b757afb4e67d66bbfa45de75ea36b8777 ocfs2: fix non-auto defrag path not working issue
a9ed312526c880df29d881fb5522c9979c81f16c udf: Truncate added extents on failed expansion
9a281dbcbc11fd4f749a9d4b954952dd23cbdc00 udf: Do not bother merging very long extents
09ae4af5182fdd7125541c41154d06a263502992 udf: Do not update file length for failed writes to inline files
303fbbb7de1c24f496b20eb54a990d3747d57360 udf: Fix file corruption when appending just after end of preallocated extent
1a3ff879944888597f549913b3d24c8d427f56e5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
db7f4f051756c3ea0e4ab4fe89c1e9f46acdca54 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
546b2f6cf974129dbca8ac796e475afe39e8c07f x86/reboot: Disable virtualization in an emergency if SVM is supported
a599741a897f44959c0ac64a014b970b6a87317a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4b311f170faa680dc5a5f857167bd41f80091d4d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
179a0fed1102e201b2a3d4dd1b048f22589c37a2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a9d858fe895698ecbbba5c7daf7dbdcbc86bf352 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
73ff6bcacc876d04b21094ff81b90ee6c9c32b6b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1a417c1ef3e4923c237a5463ffe5ee0c02c35dd3 x86/microcode/AMD: Fix mixed steppings support
086d5bd1b18ed28c43fbcfe7051478b4a0873f68 x86/speculation: Allow enabling STIBP with legacy IBRS
c8c1b22479ab818c9c4eb33549e6db5a6212bc84 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
42487215a7ce1781e4cfad6ad1fd4aa748dc918f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bd725a97e9a855f0abe2c18f39a82957315eeb43 irqdomain: Fix association race
190c50a2290fe999d183fa1e797b158515ce1246 irqdomain: Fix disassociation race
3d73c3ec5b55c5d8f20eb4299367c039665a78b9 irqdomain: Drop bogus fwspec-mapping error handling
f2bc84ba1827d9711785df88ab9ab51ebef52fc6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
94e3d795c7bd4a9e70df61801ccd9c068f912340 ext4: optimize ea_inode block expansion
6a7f66d672acb1fe803afef8513a353b1f4bc1e3 ext4: refuse to create ea block when umounted
382fcbd24b7a0ab70c71a1ab69c79dd1c276a911 wifi: rtl8xxxu: Use a longer retry limit of 48
3e3626b299d0b2d101633c86bd02ddcb7fc6050a wifi: cfg80211: Fix use after free for wext
16383a777290defe254b0af239253fc11ae40c7f dm flakey: fix logic when corrupting a bio
5b8fc4cb60d16d8cc76bdc12de45cad94d5697f8 dm flakey: don't corrupt the zero page
6de62e8db94f06deaea63ca0fef03debdb15208f ARM: dts: exynos: correct TMU phandle in Exynos4
ae43a6d5a894fc6e66e38f2a83ce2caab9c90845 ARM: dts: exynos: correct TMU phandle in Odroid XU
0ddb1855457c5d76905ba8b0c398faf211ec4b18 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0276b7ce84a3b833a61809f34c21d9cfe9fc9cae alpha: fix FEN fault handling
ff05939e890b54873e4e01f66b3e2d225b9d6d24 mips: fix syscall_get_nr
c96678165544be46585c917f8bea8815c714e9f9 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b6c96c4f48b49c91346167f300f7b20e4023537d ktest.pl: Give back console on Ctrt^C on monitor
1eafd4e17115d3a35c64692d7d219c45a830f23e ktest.pl: Fix missing "end_monitor" when machine check fails
7affddce05280bbf3d5870b30ec5dbb640582c34 ktest.pl: Add RUN_TIMEOUT option with default unlimited
e9bf0111bfc1064399f8673825320a7bd9999220 scsi: qla2xxx: Fix link failure in NPIV environment
ecac3499d8ac275b0c96c10780a7f832e0f3b239 scsi: qla2xxx: Fix erroneous link down
7281d13d072c0a444d3d988f5471e92b62af1569 scsi: ses: Don't attach if enclosure has no components
e4128ca1cfa50b3e109b4c5d7c03254b837360e8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
678725d4c17a68d89b84336b7d048276e3897dd3 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
8bdd77b6abe24241790fe027f433c7db645fc158 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
19e338f5e09de998f080f7f793fd67b80444d6d2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
dde292c50fee276ffc1cc879c251757160940166 PCI: Avoid FLR for AMD FCH AHCI adapters
8a2970d608ee83eff322cd78c7e50e2b2ddf1c64 drm/radeon: Fix eDP for single-display iMac11,2
6cc26a9df31266ea7b4479d0a42dfc64787a039a wifi: ath9k: use proper statements in conditionals
6726eace61ab652fdac339b2afa8fa912e2f5c6e kbuild: Port silent mode detection to future gnu make.
f21f12a704097d6301b660e988a60b62f5c8f914 net/sched: Retire tcindex classifier
56d62b954764147944a16f67e04e70f1c494fac2 fs/jfs: fix shift exponent db_agl2size negative
9c0534c029ebe42882f65446dc89492d58477619 pwm: stm32-lp: fix the check on arr and cmp registers update
2e2148cbfaf496a62274d71ce96389c997d7ce48 um: vector: Fix memory leak in vector_config
2a86789dbc3675320a923a0afa7e3c2c0c8996ac ubi: ensure that VID header offset + VID header size <= alloc, size
32c034a543618f62c7fe180935b50135a3a0b78b ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
b9af2d3f37aaa0f12eaf16c9f38ff9eaaa5a3dac ubifs: Rectify space budget for ubifs_xrename()
b8dce865f4a83fa3412c7ac3789ca10845663beb ubifs: Fix wrong dirty space budget for dirty inode
82fcfa51da2a9f5a40f2d3a31d8fdf1d4cb35d4f ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
7098f715d27990ece06370c4dd31d4501d4c6bf4 ubifs: Reserve one leb for each journal head while doing budget
c70c823dc8cd0d62a80f6a122a33cc8770607cf7 ubi: Fix use-after-free when volume resizing failed
69e18172a4fac0c204ea4a963e4d8e5efedb87ee ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ad9d7dd7cb9276795baa4c93f09540f417d7ff64 ubi: Fix possible null-ptr-deref in ubi_free_volume()
55cf3b147888dc11ab1075f9fa63188e4409099e ubifs: Re-statistic cleaned znode count if commit failed
9221f330f447de8e7ea1cbfaaae04e6e79b094d7 ubifs: dirty_cow_znode: Fix memleak in error handling path
b025b0fcecd8aab5ade5738dd3503ec4ccfed00a ubifs: ubifs_writepage: Mark page dirty after writing inode failed
5ea270ced747e51c8a7b95b4cb43b1cb6b4f933f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2be58e0e6ae9ff4f78e026aec69147ebb02dc4a6 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b8f8070b12ba6962c79576e977296b99c318707f x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c9a77334e29a1ca7433d7c6a4c1625cf65e97a46 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
de64e7ef80aa53434e9ad0a295b29b55b05fbfe6 watchdog: Fix kmemleak in watchdog_cdev_register
73a4d1a6e0aaa5fa9248cd20379278ce112d9d4a watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3df14fdb6551448797fe3af6cdc5163c37637273 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
158d72baf41f4e958ede27622960ad1239c08ce5 net: fix __dev_kfree_skb_any() vs drop monitor
98afa5f95eac4a743f8372411abeacafa6249ad3 9p/xen: fix version parsing
19c145dfc2f8d4df9ebeb15902a228a62e29dc7a 9p/xen: fix connection sequence
1f5cb60a0df3e5211a59da86ad444294ac6a03ed 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
be058b17688ced0c01edffb94daca5967fa4bfa2 nfc: fix memory leak of se_io context in nfc_genl_se_io
199e19ae9cf75ca8b91feb7a470e6476468d035a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
fea5c9579ddebd13bd082903664ea386134e2102 tcp: tcp_check_req() can be called from process context
e1073067f44cc9f604948aa3edacd816cb246032 vc_screen: modify vcs_size() handling in vcs_read()
480f6fb9a6df1ebbd10f90e9d7287cc9617900cd scsi: ipr: Work around fortify-string warning
d9cc2d40180b2babddd7d513ba8dc3f747904293 thermal: intel: quark_dts: fix error pointer dereference
46414f89575147782e7c7bc4873e6e73218092ac tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
58fd7d16373014ceb87772f1e5c0aed217b5e759 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
3997395c1a75f01fae8935c7c686919a99b6ce65 media: uvcvideo: Handle cameras with invalid descriptors
36b15b71decafd1dc55215998545bc53e65419cf media: uvcvideo: Handle errors from calls to usb_string
879af9cf9bc1f178e548824b836285e7116f3ef9 media: uvcvideo: Silence memcpy() run-time false positive warnings
4f8562db7bf34e60ebc75defc2cfba96a2b2edce tty: fix out-of-bounds access in tty_driver_lookup_tty()
a93bb98e3f323ec074f9d86ac538a22932311cd3 tty: serial: fsl_lpuart: disable the CTS when send break signal
a122a88d46a720f4a1c8371ce49e14ea7cc07f42 mei: bus-fixup:upon error print return values of send and receive
225d263d992eab9aca5c880a2ae04b9dd9ea205b tools/iio/iio_utils:fix memory leak
937169ebec9e2644acf29bd3f82e9c7dda651092 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
50386fe5f57bfc24008569d29c50f73351afa833 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
764dd453f9bd7bb9daabd5d4fccde676cda628b6 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
8d1d9d39e1737dc85c6f0f89c1b03a66ce4d0ac7 USB: ene_usb6250: Allocate enough memory for full object
41134477eaa8bd38793c26f09c51c1a7bb11b668 usb: uvc: Enumerate valid values for color matching
eafada8d4aa0a9cb305a6144711ebef16247ae9f phy: rockchip-typec: Fix unsigned comparison with less than zero
bfa48a32cb5d5f52444d8bf5415495e18aeeac1d Bluetooth: hci_sock: purge socket queues in the destruct() callback
2754ce470deefc8d5527d6216be67ee38c7f0ea7 s390/maccess: add no DAT mode to kernel_write
30f5a0ceb2fedde612e9dd4871b2392ef29580f5 s390/setup: init jump labels before command line parsing
cbf102f7c77fb5610339e4b0a4fe29093189ea2c tcp: Fix listen() regression in 4.19.270
476461927010b7c118fc7b7f4d5077a8e7effe60 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
b3a330fd8594794febffb973910a07c1be41ad6e media: uvcvideo: Fix race condition with usb_kill_urb
542531a4e662c72dfabdd2249beae040299d7944 f2fs: fix cgroup writeback accounting with fs-layer encryption
a661a47414dfcb28df5aed8624a0a3efa12e2e6f thermal: intel: powerclamp: Fix cur_state for multi package system
bc1c5144d2a6204be6c446dd3cd316782c226d6e Linux 4.19.276-rc1

--===============2617677676645724513==--
