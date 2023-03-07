Content-Type: multipart/mixed; boundary="===============5555866708239317729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:58:17 -0000
Message-Id: <167820829794.19497.18396845429585035483@gitolite.kernel.org>

--===============5555866708239317729==
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
    old: 7bc611faa857e2649585cc41e1c62ac98cc2c84b
    new: edb4d7f628c555f22cc83f176ef2b194bcc301b0
    log: revlist-7bc611faa857-edb4d7f628c5.txt

--===============5555866708239317729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678208295 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678208294-fdd63be48684367784d89af73b83d17b31c5a3a6

7bc611faa857e2649585cc41e1c62ac98cc2c84b edb4d7f628c555f22cc83f176ef2b194bcc301b0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHbScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fcwP/0CWBnV3VkXweIt6qZ5y
evmrPOUWuIs24PukZOyDAac7PfyR6eyTXRxKBT3b49Kz2GB5wgy4CCj/Ip5iS/w5
PVUAlxSUxseL2BW2skr1Vz0iZiqAPpu5gDZm7FBKrSXg6G+q/XLsuhWC0ZCVeGVK
VPr2Xx7pvXUHVeVcZd2XMIVsfqm6x5a5DheuRaWzimEfor6z996xv5QgXoZ7NjGX
aNZwTZgb297lXbsCExfzMNBvoPrzzgkRE3gIVCgRVNRi6SoHTQ0wGhSL6f+zvvEr
dKb+BqHBf2yfNpm8qRtnVjucCGc36XVHyxM8AOg53RgKezDI0UAM1XU9o/lf3m+6
mqL4uFumnHh4bExlm0OhnG8v6UQYUcl/66bXEW0915AIyLoq5YGOSjIlFi9psdKV
Cd2xQgIO/gVqmKYOKK22/2m+o+rjIl1K/3YQV3rJ2O2YCbir9974H3xYOGCmRbNy
q6TS0bzRQB8QUTJ6wohj4oU+DCy9STbzPDe86zbivse++vAbytJuf0wGAWnWSDCN
ejy7DVtUOnGJ+x6+PDSv/3e/0jvbDleUkLUFLeD7/PZrE0uK0AjsmSYWcasq63sS
F7QI3eI2KnnYmTMvTDtPIGbBtIGTkv9Fa5fQWs+L3ErP8ae3Q4YJnGutPSTINcHx
uemexKzi+mveMg6/P/bUQ3Mf
=JdLW
-----END PGP SIGNATURE-----

--===============5555866708239317729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc611faa857-edb4d7f628c5.txt

a60d0a865d27ba481a84307deb3f8be7fefe7a11 HID: asus: Remove check for same LED brightness on set
abac7e52e522e7d7daab648c1be8fbd7acc0732d HID: asus: use spinlock to protect concurrent accesses
a9d05153767599a9191d8b3abc17e428c90a3344 HID: asus: use spinlock to safely schedule workers
42d392edf5de75225a6f8fc3fe076d96dd8f7708 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0982e2a7e75788ebdcd74e9541afb7b889de4d0f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ee5e08a4584ccbe8eedde63d3a72865e93528cd9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
454b8bc921d80157080425301c7fcfd25bed0681 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cb6f64a4a8eb2480486dc6f43a1101712837ba92 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
54dc2a534e95ce76193c689e61f568e19c53c7da ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b6770c34793c8ff7c2ae5bd5fdc65ce71008d9ca ARM: imx: Call ida_simple_remove() for ida_simple_get
aed59c422027fa984f8f1f6f48fe4b843e626cd6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3c293db224ead224469edf378cfd68cd46f707da arm64: dts: meson-axg: enable SCPI
950e449e683f31b61d92f0125e4960203e069354 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
75aa64428b3d8814a33272193992d81c13b2da52 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e60ac88898680953e020e704c7cedd6006f2b33b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d41edfaf1a9b4e046e4a4687e839e4f25d16cd05 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
744cb67dd1c39587666ee6b08073b072ec16819b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f9c8665b44dceb983029b0319272d952701067e0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8dc94470a1158be8b4295a937abe294dbb9ead08 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f8d8032f152c7c77e828267bf169a1a4a490fede wifi: rsi: Fix memory leak in rsi_coex_attach()
4c62dc9957baa117a5d93f88cbed34101a328881 wifi: libertas: fix memory leak in lbs_init_adapter()
e5320b41cefe412a8eba0d682cdc686c739d0a5e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f9d57b3ee5a9d6efc7f8ad1c3d9df350999d396b rtlwifi: fix -Wpointer-sign warning
53fc264a8cd11c41b2861756ffed89ed466c2899 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b2b0061d10e7a789503ba627af85cbbbfd95d767 ipw2x00: switch from 'pci_' to 'dma_' API
1b109f421905c6ef89dbee3fbd334d329cbaf9ae wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e5d22d5d649ac6d77685b028bc8f44bedec1c81f wifi: ipw2200: fix memory leak in ipw_wdev_init()
f22483657d8b95bc9db4430a1fa9a26bab06876d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1f37dae24f42fbec44aec1058103997ebac0bf5a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
42e90af3c617a80b7e0bfaeab6e237358355e86d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
724dd32660309590582a14ccd657c3a59bd1f1d8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7abed29e43977fab2ef373f0dbacdc73b9a1a5dd wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
349c839b0846182da48f81184b92593b3ef55a98 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f4673478e921724d8530825d0912f8459d38820a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
722f27d973cc406a23a4168e4e4c25e10f1359b3 ACPICA: Drop port I/O validation for some regions
6f9523885ab934a6ba30e588df5c8a4fba152494 genirq: Fix the return type of kstat_cpu_irqs_sum()
a4d1dc263ae1b81c3ae351f7bc1e156263b6a7c8 lib/mpi: Fix buffer overrun when SG is too long
d7ef477ee745af642ae8cd7c865498b83fa9ac9f ACPICA: nsrepair: handle cases without a return value correctly
1db889ef124a476493210cb5dc5483125a0ac61f wifi: orinoco: check return value of hermes_write_wordrec()
694602a05a33d7190029cd21930918350bea9031 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
58f3e927d5014071c91965cdd7aa33db9e5a85cb ath9k: hif_usb: simplify if-if to if-else
c317387f721dc602ea53e0fc9ee8c5e00b3388d4 ath9k: htc: clean up statistics macros
ffe585696e9b3b4e1d8e2b3e0aa88249a53c176b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9af9ae9df62ba9b8986c051f20bd8387e66bb6d4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
69982fb2cfcd28a2cadfafad1d9a9097262df6fb ACPI: battery: Fix missing NUL-termination with large strings
c7db522df90a67b2a902e359fd36b3ec8ca1444e crypto: seqiv - Handle EBUSY correctly
4072f2df10ca574f3ab7ec79e720b4dba5a38542 powercap: fix possible name leak in powercap_register_zone()
4be6f70c0d1242988e38e261fd6587f894b678e1 net/mlx5: Enhance debug print in page allocation failure
5999b2471ad96c51bc04a1e5da4d027fb29e11ef irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
26e9cb3465d688dbe4e6831cb17a43617b3b7d28 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d0466c2481c33497f8d99511b03da4bc7176fb6e Bluetooth: L2CAP: Fix potential user-after-free
6f2d7aa68db6b33b517e0195ee7257ebed1cb566 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2d5610cef33404b492e658aa445e0050a4cca6dc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e6b60314780a0192a694a1cb03498a36b4b43370 crypto: rsa-pkcs1pad - Use akcipher_request_complete
56aad98e0bf1c54ad2472acb425a8b1190c847c0 m68k: /proc/hardware should depend on PROC_FS
b37526af7a6c6312ed654f2c637199b33f63d8eb RISC-V: time: initialize hrtimer based broadcast clock event device
17535f492e3dbf95d13e41daa5b9863947dc590a wifi: iwl3945: Add missing check for create_singlethread_workqueue
3eb331f4bd821bf324e6fbcdc2998630894107fb wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1ba604a54d777795606434ce8b1e60555335ab69 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dc13b6eb4c4fd46e7885f77fc476f2f83374cadc crypto: crypto4xx - Call dma_unmap_page when done
83b37233f9b09c38c793cabd6cf9e8c9ca571d9d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d81844b94990593f50259a98d04de61e97ae7c9c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0ed96c90241b827b3db0410d23381a31e3761461 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
998c964e5dd07376c08a817c25ba20502d60847a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f5fbb776b418ca7f623cdf365d6337333425ad6f selftest: fib_tests: Always cleanup before exit
e01cf9f2c540beaae1fcf393f5cc8d99c287f351 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
99b08769f4003d0a49c2ee44a3f96410628f3a79 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e3c832530b0d52a9700907c5d594f6fd00589fdd drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
12d50e780294708260049d4d7fc1734f1e6fd673 drm/vc4: dpi: Add option for inverting pixel clock and output enable
1e2d86f8dfef3d78c365d003a426669ab020c04b drm/vc4: dpi: Fix format mapping for RGB565
bfaaad4b132ce828012bd516e5a7c15f61a3fbe6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0d37c29484b7731a4528534a2c9ddc2c50bdbaac drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c0334badbe1f9afed7c4afa64f7943d2d65251a3 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
3883e3d7be12d62b0a7376728d48dcfea686aeb1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a27ddb2d0fffdf598b76e20e3093c2c3561e04e6 ALSA: hda/ca0132: minor fix for allocation size
ec26c3cd5482b1e287ee0fa39a387da4d640e3ba drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c95bf76ef909ee55e8a56b70c8deb231e05aa742 drm/msm: use strscpy instead of strncpy
2b5cb219087971b72b67c7d0c5c108ed18060113 drm/msm/dpu: Add check for pstates
1959bbfcb85954cc82178692aa9f27384015efc6 gpu: host1x: Don't skip assigning syncpoints to channels
0b9072c280ffe1613b368003f524d9d4d0ee5f75 drm/mediatek: Drop unbalanced obj unref
14064c508f0c29a18f90553d4d5da84d12e6ff47 drm/mediatek: Clean dangling pointer on bind error path
d2d5f8e83b2861ad0bb0bd3702baf06dff8b8e5b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e9003ab1c7dee4ec09d86d057024711fbad759a3 gpio: vf610: connect GPIO label to dev name
cb66b529443c9d3918c0a34e8f495fbcaa96b555 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d7212a6449fc89e354b8e4e739622fa7c7665df7 scsi: aic94xx: Add missing check for dma_map_single()
98e03493389d9308248625efe861b23269ec1aff spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
89ad2e0a87b3e6d9e96d4524bf9a8a406a5dc77f spi: bcm63xx-hsspi: fix pm_runtime
11cb09c56b3bce522df106d8f9b0a68fdd61757b spi: bcm63xx-hsspi: Fix multi-bit mode setting
9a2787000d1d4eaff7a16c5237864afa18c31c12 hwmon: (mlxreg-fan) Return zero speed for broken fan
8ed4b3e5fe4299592b46e25a664acdc558f9751d dm: remove flush_scheduled_work() during local_exit()
38279df99ef210a8f7ec2a1ebef958f26049a040 nfsd: fix race to check ls_layouts
f0f9f5697738ae5adf27abfb42706b40cdccb7ef cifs: Fix lost destroy smbd connection when MR allocate failed
e977bdeef02af1b86c723d95a6e12a9d78969440 cifs: Fix warning and UAF when destroy the MR list
7df6be1f5b09b7bb3980b4ef06a3fd927771414d gfs2: jdata writepage fix
0de7835707a9317a93552fc92d200f448410c70c perf llvm: Fix inadvertent file creation
126894ca291bf024b62d5c1459ad0ad7df7b5c06 perf tools: Fix auto-complete on aarch64
bd7511033744ba1f396629e4ab2ba60f28b9b8ea sparc: allow PM configs for sparc32 COMPILE_TEST
2eac52f6fd561f390b092f9307ca32d2aa8fa358 selftests/ftrace: Fix bash specific "==" operator
bd08206ac3357f1652a083208a3229438260991c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9ac07f64a52be9aa5a441c673af745651917de31 mtd: rawnand: sunxi: Fix the size of the last OOB region
4154ac95e581c986fd51fa20c03f557b64b71ef2 Input: ads7846 - don't report pressure for ads7845
3bbeb246db0424f33988474f130aa2a2f0a91d32 Input: ads7846 - don't check penirq immediately for 7845
cd8bd4a80aef3311218aa453c6bf3c5ebb1022f8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ff490e71859096545506c90c8b3ce0ff380425d7 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
35a41e02a37a4625c0ef05920d86d36d340b117b powerpc/pseries/lparcfg: add missing RTAS retry status handling
3e7be7017d4f1152dda306b9260b4f4e07fabc80 powerpc/rtas: make all exports GPL
9db48cfbb430c9b7669fdde8d0361f7b0dfa542b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
740d7ba344d70d83f06076b358c747391b4c9dde MIPS: vpe-mt: drop physical_memsize
ac569a43534ba4464a75d1f3ac4c296133e37924 media: platform: ti: Add missing check for devm_regulator_get
ec19bd6d6f743bf855e49bd023ce9c267f466dd6 powerpc: Remove linker flag from KBUILD_AFLAGS
b7af293c5a474e3807b22f8caa74a76c48d229b0 media: i2c: ov772x: Fix memleak in ov772x_probe()
8499632accf697354a2c0956b5789a5a95e683fe media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
af13b319ef1e605c0195306037d3724117cc57d4 media: i2c: ov7670: 0 instead of -EINVAL was returned
69f354d60d653dfdf33e6df5fb5f628f19d4da44 media: usb: siano: Fix use after free bugs caused by do_submit_urb
55aeadc48a170a2bb3e697b96f7782da8ef6fd0d rpmsg: glink: Avoid infinite loop on intent for missing channel
e283b91d7e2c3eb2dba989909d22bc1cd51f3d97 udf: Define EFSCORRUPTED error code
48d921f628d9e8f746d13cecffcf6b4c0da0cfda ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2458158897d6e317237645883eda8acf6b917887 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
78ccc8f55b37d321b233424fe1627e4da5541e96 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
37c752993740fa811c1490ad8cc50c49691ee1ac thermal: intel: Fix unsigned comparison with less than zero
07931263c01fcfc6aee157cd72b37b0823f62651 timers: Prevent union confusion from unexpected restart_syscall()
f687ef743580d175a90efae108c0af787599ec16 x86/bugs: Reset speculation control settings on init
966541545830922283887098db1d95268c2eb1ec wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6e1f338c68d90c299633d9d52fd1531df0b7de74 inet: fix fast path in __inet_hash_connect()
208a5fffd68c9e0d26dfde666c53d7270be9954b ACPI: Don't build ACPICA with '-Os'
0b52813dc53419c83745c78cc9900f06e5bed845 net: bcmgenet: Add a check for oversized packets
aa3c7afe675be026f4e140bbcbac7cb7b7a72d24 m68k: Check syscall_trace_enter() return code
beaf25a6f8fb3ad915006fe5dd650623cf64330f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
739e656ac6efca63d6a1d73b27cc015ca724e514 net/mlx5: fw_tracer: Fix debug print
90907cc294bbd2f2bf43168a50573c4962a36731 drm/amd/display: Fix potential null-deref in dm_resume
b63ba11ab31105a383449e3888f6425ca605ba3f drm/radeon: free iio for atombios when driver shutdown
4b1b580e85f0d792161d3b8703e3256287c22bde drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8d48e1bf4e00d9de8b78347744e14db6f41b0bb3 docs/scripts/gdb: add necessary make scripts_gdb step
f014c8a5ec887364ddbb99d05411f9abcd29702c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ccb767179bfeed29473a800eb4cd35279e229849 regulator: max77802: Bounds check regulator id against opmode
a583d462873f416f12390c17d0bba30c0f836da9 regulator: s5m8767: Bounds check id indexing into arrays
a88b88401e5197e667b0ed6c63eb2e80e64ea205 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c84f31167f6dd24beab8d347c0dfaac6bfd46141 dm thin: add cond_resched() to various workqueue loops
11188993fe877d478e590f59addd52b09d0b782e dm cache: add cond_resched() to various workqueue loops
bd823486853aa3b79413962e43f8badf42de1436 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c0b5fcebde57bf622fc63026d0b34a83181f2d94 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d90a9cb7eca8bd74bee1519f66fa0f1a5b61ccc8 rtc: pm8xxx: fix set-alarm race
e8021e74c64834c0b9d5d3838b9b8037331e7fd7 s390: discard .interp section
d6dd9967de465df4972cbde7b534d19ab35bb911 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
420f441284fb6bf821f4ce562f9838a993fbd932 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
de906d5c1a5d17401487364ee24a8e7d3ed64331 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
98f22950508fe2940e8f7dcace1c4c309f72ab09 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
06a20d1e7ed37a69dc99a4d3babc35a327f27743 fs: hfsplus: fix UAF issue in hfsplus_put_super
6fc3a28322f01e4545902634b294888af0e3d0d1 f2fs: fix information leak in f2fs_move_inline_dirents()
f5e40e30d74023d41db0a5fd7c388bcad6cb19ed ocfs2: fix defrag path triggering jbd2 ASSERT
013723da2db3efe5a539805f1aebe04fba3a9a86 ocfs2: fix non-auto defrag path not working issue
40fa9fa614ff6e2c70f17f3bff31d856ede25ee9 udf: Truncate added extents on failed expansion
0d7b0ec6c3d1182f1ef77532af19312c094c9b1c udf: Do not bother merging very long extents
338d12648746c95955bc1d33e0a1d23d4637b872 udf: Do not update file length for failed writes to inline files
884373c87dcb82b771eed53d41c25a6731110353 udf: Fix file corruption when appending just after end of preallocated extent
c532bd01b0998eb525ffbafdf03ba9bd69f865bc x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c7cf67e9b4c30e5c3785eb2f3c7eee2ab71e1a4c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
10e5a23d02bd841eab9a09129268d54db010287a x86/reboot: Disable virtualization in an emergency if SVM is supported
b17b3b44ebcda55a011ed36c4948543e6779b7f3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
03b64535fa3fcb443e926025f1eeddc12a9dc335 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1c1fe6a25a7e4e0b43f64dc169d5d4faa11e7cc6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3818c91917e9eeee1d223d957f92343370366b5a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
6e1c3fdaf047826b360db7adeb704284058d32a2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8767750ccbe35da5ecbce45afbdb8ceac25e4134 x86/microcode/AMD: Fix mixed steppings support
336579815eee39113f6a52e61fe5c7cc7fa22fa3 x86/speculation: Allow enabling STIBP with legacy IBRS
be7e13581be0d163fc22acf8ab484099e7abf65b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9cfbadc5012ab3cb5257e8e10e54e8d7e43f14a1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
166e390b360ce33c3c32c82c11e3fa3d10fc3396 irqdomain: Fix association race
bca1680cd8fe2743f67b542815378a65d4a8118e irqdomain: Fix disassociation race
e9a336b7d82d93ef65c2c2d7f5c9c201b3d458dc irqdomain: Drop bogus fwspec-mapping error handling
e872fade60462c505eb7b74cb53df846037a878d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3d5e5c12917186b0b9c933879719fede85d2f532 ext4: optimize ea_inode block expansion
0e06a58257d1229805f39fab7ff0dd33c26761ee ext4: refuse to create ea block when umounted
f09f7868e46780b68d9bc877cd1c012e92e88d8b ext4: Fix possible corruption when moving a directory
3eb61dca871790d3e01d60a5d8c3601616733fae wifi: rtl8xxxu: Use a longer retry limit of 48
84421078de3fa5066b956cbe4f27d1d2b4560a94 wifi: cfg80211: Fix use after free for wext
68ef817303496d04ad469904ed2b5348444e7882 dm flakey: fix logic when corrupting a bio
2c75a1bc0b0b0249c0a0f379b843aad04d0f4f5d dm flakey: don't corrupt the zero page
b6abf4a3ac3d7009af1a9450227a1906fad602ee ARM: dts: exynos: correct TMU phandle in Exynos4
ac1b6afbcb807dfaac725c1bcd68d0915aa803d8 ARM: dts: exynos: correct TMU phandle in Odroid XU
e3b5c515d04bebf7d2c3c4f4dec4ac4007b444c7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0b339348efe5fd707daf6b5bde60160b2623c5cc alpha: fix FEN fault handling
9633c3d40ccb24e277e34cdcbffa1d91063c9232 mips: fix syscall_get_nr
bd758f8cab97bee98fc6238f5614e43a9a482602 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5937880e33b6dd4175ac4cb7273505c6d27e88b6 ktest.pl: Give back console on Ctrt^C on monitor
9fadf8e9118fdfbd62ed5de36b4adad3d3b1b9ae ktest.pl: Fix missing "end_monitor" when machine check fails
4225fc12732772b2403cdf4d6ea5a0b227b4e426 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0f92ca49d41aa574c66fab836d11cd79613b38a0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
956cc05f37d65eff7e384a6bad29a0c049178f7d scsi: qla2xxx: Fix link failure in NPIV environment
f2586082cb31edd480735dcd342c5c32eaba6ea7 scsi: qla2xxx: Fix erroneous link down
2caccd6ae085a531e2fee4c5bd61d8e68fcc0f69 scsi: ses: Don't attach if enclosure has no components
d1f42f2c2ca8e9010bbbad1e1528614b69fda396 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b21ea421f55cfb06888bf389d95d0802b1c6206e scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e754a3ad2c27b955ccbde333ee92e875697f3e05 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
58b9ae0acde11b84d42c4225a18340fdd668dc2c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ed8e96d43b5680874b192130c5093648de5bbdd7 PCI: Avoid FLR for AMD FCH AHCI adapters
8c802aadb120789384099bbc2cf112bb76119ff2 drm/radeon: Fix eDP for single-display iMac11,2
edb4d7f628c555f22cc83f176ef2b194bcc301b0 Linux 4.19.276-rc1

--===============5555866708239317729==--
