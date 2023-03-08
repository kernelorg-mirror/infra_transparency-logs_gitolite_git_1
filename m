Content-Type: multipart/mixed; boundary="===============0859253302593005784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:17:12 -0000
Message-Id: <167826703235.2971.15736463109221973161@gitolite.kernel.org>

--===============0859253302593005784==
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
    old: 69b3580b6ec6a48411e7a2d7a24131590599e9b8
    new: 6493d9a5ee1920b0d45774477e73ec1927eab920
    log: revlist-69b3580b6ec6-6493d9a5ee19.txt

--===============0859253302593005784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678267028 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678267026-85897471d47c287f43438d2312e5c8d5e8d1288d

69b3580b6ec6a48411e7a2d7a24131590599e9b8 6493d9a5ee1920b0d45774477e73ec1927eab920 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIUpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SM4P/026PGjMwDCf/Q7hlMIw
codFceUCuJ6YQSlrHRcMOu4rZYdznpP7r+eVWznHVDXrHfMl62K9AwS9pW3w/ntn
GWebHT2aEx9Mr2Hn+57rP57YTEeo0CB14+I4/0iSuX3FHVTXrt2WL1evJ1aEuQZT
yI1nD8nq7Epi17SiPclXxq8ySw8Dfmi8oJOYqS9QYw/ufcOkoZ+fbOmmPJkzrMIW
IurlUtT0m75TxphhC8oKWcI6sNGqWXwseHv1VGnZ32mPxCMN4bpOiXzs295FQ6E2
tdlWkZQSBoLTJpWL0iBs36ZImKcMA7gdlq40Tu9RuEXzdCl5n9A+f+v/3vqS+3Fa
ZyAoMZ16Bj0VSxfNfIqzqS71HJ5an9zeBhcpynLeuekYex0QRLAyXgGMflxb/SRe
mrk/U6/ddgPZFJD4Kb1IheeWzSa9iMggN0BM9cHE/5qu+cWG2OGJ/ZpZqnawzOa+
FW6se/oNXT9uKsx/M4zQ6afBhEK5ajnOGu7r1/bRQrG45V98UwcYicSuCsGlBDMP
lI/4qkVQil90FJiMGgNEEeWSJACqSwO8mDzMiT7vCQMCvrKRJySJQIyq6L0j8eU2
9OCAVIBRD9blm8zaO68+ry6uOEwev2GxKEKuHucZLwvCcHr/aKgonJsnEY6CUxCX
CKX6BLqNDrFc4DBy2KMsj5zz
=6XZz
-----END PGP SIGNATURE-----

--===============0859253302593005784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b3580b6ec6-6493d9a5ee19.txt

9e7d60759c200ba34279aacbe186be4845a4cf21 HID: asus: Remove check for same LED brightness on set
ced7fb66a1812f4708171bb40829593e1d200c0f HID: asus: use spinlock to protect concurrent accesses
5a27c09c4f9eeb71f5541e3136db0fc6d919d4bc HID: asus: use spinlock to safely schedule workers
fafa5dfcad569853518931eed60b139347d149e6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
84bf6e3c58fe9acadaf3c02f8a6630fd5583ad8f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cafa3db123fdf63873820ca8d60c657da758b4ab arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c2fa56e9c127d56b112b79c45b35ced2d092e279 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4de84a5260f6d621de0ec0a0a1012b09c825a7c0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0d36872c5db41d5d08cc1ed82803001a490ae6da ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ed5e4322e2d4da1cb56a7571c6eb1e9257f187b8 ARM: imx: Call ida_simple_remove() for ida_simple_get
99e74579b6adb4b4b98b66f7b19a460ef939a2ab arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c9d063814f8f8c69a39fe132b8a5feae5efc1b41 arm64: dts: meson-axg: enable SCPI
12d5d0ff995a3e07735e100e600055978ad11b40 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
24f10d56e0afd47e37207ed7000182bcc60008c0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cad26ac6d2111b8e1443ff7009f9c9c40d1fb246 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
150e1009ac93ddaff26cef1fbb72abc2c8e9b6a9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c9435148c8df9fa26554577e2f04fb0937d190e2 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1ba5c93baf1ae1a73822c1b282d4cb45965f79e0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
23814b62440b7af0815c20937945803f9a05e489 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
85c5071a4149484fe71e000c19dc62fe3f03249c wifi: rsi: Fix memory leak in rsi_coex_attach()
cf211240d3d6c4e7863ef4e76d673afaddd66a8b wifi: libertas: fix memory leak in lbs_init_adapter()
edf05b00f11a612c23d57f81da7d1ef0569c7998 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
159865bc0fae1c0f9b4508ed0af3e2d8c58c9225 rtlwifi: fix -Wpointer-sign warning
2a12de92ef8f512a7005fcbc5248261422deb0aa wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d6d5248fb493ca3b7b5ce875b63f0dadd379c5e6 ipw2x00: switch from 'pci_' to 'dma_' API
153c2295ca895124866d7d9ee28cfb8c83fd85e0 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
180c2a5f6c9cf11b212e7d9b9a8623769fa662dd wifi: ipw2200: fix memory leak in ipw_wdev_init()
1745eb907ed87ff1acffcb6ac9ddd2e5e3caa48b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a0a10bb0438befa86ebfa56af4c9f8d2deeb5241 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e68ffbe355acff7f50e05b4f6966d73cc221c3b7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1a61c0a743ffadd9048848f42609eab0bf1d1427 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5ba08cdbb2b43b61942ca9bcfb8f80001bf56af9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
58e75a69531ea59422447b8f2ec943ab589b48b5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cd7eb1e02ab0ba04eb761608476d5250a6dfa0f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f0bb4cb0631fa258631bfb1924995018b797cfa5 ACPICA: Drop port I/O validation for some regions
2561e6ff94293feab20fcc8b2133fd8221bbd80a genirq: Fix the return type of kstat_cpu_irqs_sum()
9c5134360301e4e5be4137cc1b10e4c9e3dc7eae lib/mpi: Fix buffer overrun when SG is too long
8d576dbadc08d4f4a25e1a16a4277775fde57707 ACPICA: nsrepair: handle cases without a return value correctly
0c144129a272390dfeb3e5d0b9582dc0b36105c8 wifi: orinoco: check return value of hermes_write_wordrec()
ac30c68a8bdd649e9ebf09bf7f7b6962da97bb73 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fb132d6db16ff222741b9a35dd39caecb1766904 ath9k: hif_usb: simplify if-if to if-else
d7cac5507c23e2683d78347802530677f79e943b ath9k: htc: clean up statistics macros
6600b106b5b75af936e3537d615ea68435e21fe7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
df0b22d56c5bec6a581cf1262980954c065d20f7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
576f48db700d1b78266eccb470dfe2139ad421a4 ACPI: battery: Fix missing NUL-termination with large strings
df443600ad1634f5cc8589b8edb133846ca470cc crypto: seqiv - Handle EBUSY correctly
b4a05d3288d1a44e13834907e70b4a3b64687dde powercap: fix possible name leak in powercap_register_zone()
798f76e693173ad0f50c8131a67ab67607e385d0 net/mlx5: Enhance debug print in page allocation failure
da3bd5685685316ebe1f7f604f10b14b63cac8d7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a31036bfe2c468070b634dc11dc5042fb487f9d7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f282605dd3751ad65f33c30e9dc78165f574566c Bluetooth: L2CAP: Fix potential user-after-free
521386e696737d58e9a93fabdfe5c596226d70fa libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a3cf506ab4deb5a86f557a6c4ca1b9da1d92338c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1764d25b14a786c747bebf78d2cfe4960677e59d crypto: rsa-pkcs1pad - Use akcipher_request_complete
79fbf664fd9f5e3ce74dc5ce2418d2398542c68e m68k: /proc/hardware should depend on PROC_FS
b4d68a6b1826afc504fa709a624191ef74cee24a RISC-V: time: initialize hrtimer based broadcast clock event device
c7e304ef9222b1806f262cc709651bcba2bf8828 wifi: iwl3945: Add missing check for create_singlethread_workqueue
cb5b215dae664619fa7c54512163a303d08a579f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
49b08a44d56190251d4b588c586161f95655ed4a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
48500cce57672b6621bb1954f4e76de9007fb4c6 crypto: crypto4xx - Call dma_unmap_page when done
9fd4f4a8884578d6734d9b77fe33d9d7636e53ba wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
39ddccbf6749a09b888e7fa5fd40b36a62c17463 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1983612cd9c4d66a9466aeacffd7c70089aa6169 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
967cff87befba4f34e41d332298c2be13565c421 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8f445ebfb4bbb80314c1b05785d5318051231009 selftest: fib_tests: Always cleanup before exit
7079fc509942e70d40b853541b7f23eb17ca7648 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8ca32ca30afa4a40f2944263a3ac47b88af5e780 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4b8f05bf4b311f34c01d49f9b192f4e8dbf26c08 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
c7b8b69e3f3ff2f60f93e973ccfed31bf4abd166 drm/vc4: dpi: Add option for inverting pixel clock and output enable
85dc648be5acba694203e4ac613def17201ad105 drm/vc4: dpi: Fix format mapping for RGB565
b80067142d7b5c1a035b8273f9858f4bd945dfd7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0286e7afd439377c2a4836e641716178a6893b69 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
eac65a82f450cbc49c7a30baab20a3be1c6a6efe pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
49e0d5e4d4ac2be55930b8d569767cf08cc27c90 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fafbc48898f186095c7ec023ec1fbf8fed3ccfba ALSA: hda/ca0132: minor fix for allocation size
172b27c0bcb706cd1ca07a12d73671e4b4b53847 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5d6b2e6e0f22132f63ff906812dcff37a6f0cba3 drm/msm: use strscpy instead of strncpy
242c59f3f3a91b27c736d5dd9b5f1f41bd390ee0 drm/msm/dpu: Add check for pstates
a7d2ea97aeffc27049e26b9c8e145d831c2d4a24 gpu: host1x: Don't skip assigning syncpoints to channels
f6b3e02ff0a14b3f904474f45604e5247a5e9739 drm/mediatek: Drop unbalanced obj unref
9635de1fa8986ccdfd46693167125f739a5a4c45 drm/mediatek: Clean dangling pointer on bind error path
4cb4744c6b56ff6c66a4a0b6396fa7da8bd6a235 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1ea535171fa60288c5ae1dbb546a2b74fe1ca092 gpio: vf610: connect GPIO label to dev name
d1d4e242a76da47a4e9e7eb1260f7f60d7dd1eb5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3790ba54d5d9a63839cd03742b75f10e8e461606 scsi: aic94xx: Add missing check for dma_map_single()
e36339457038ebc33f2cdb6b539662824882031e spi: bcm63xx-hsspi: fix pm_runtime
ac41bd6f21e86a07991572f01c3ed6ad0c0b0afe spi: bcm63xx-hsspi: Fix multi-bit mode setting
9d26e7a99beb4739e97c0e7409db7782ee2d6bf3 hwmon: (mlxreg-fan) Return zero speed for broken fan
be62c6aacd646ec608a0289949acf4c1d77b55af dm: remove flush_scheduled_work() during local_exit()
fe454eaf9afc951643ffad6ce2c61689f59d57e7 nfsd: fix race to check ls_layouts
498e986e0f66c5ffb4e471415bf72cee674c18bc cifs: Fix lost destroy smbd connection when MR allocate failed
367b3019b5904a12b2ea17b7320287ef4d4c7dfb cifs: Fix warning and UAF when destroy the MR list
83fe360ce99a165479c107f40a610be4e6dc28eb gfs2: jdata writepage fix
9b7dd1f6c7baf8917ede2e5cee7cdd177d8f88fe perf llvm: Fix inadvertent file creation
17ec2902266f297730561c04f8cd1dade5649064 perf tools: Fix auto-complete on aarch64
1a6e80b6dbace9806ca7055313a7d0e73a3ecfc4 sparc: allow PM configs for sparc32 COMPILE_TEST
b91b907f61151bd409edcdf318e6764168f6590f selftests/ftrace: Fix bash specific "==" operator
fa7549ae2a73a09b599473306bee57ea8bf10d81 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
daa6c41fd09af284f0b387946def04dee9b42f47 mtd: rawnand: sunxi: Fix the size of the last OOB region
27dedd306110d54a3d6c7a080fcace0afc1f88db Input: ads7846 - don't report pressure for ads7845
1ee4eb66ed8a9fbf1fd087a8c13abc5ab576f4b8 Input: ads7846 - don't check penirq immediately for 7845
b041eec05aaeb18bbc8b3273e9290e07632e7a62 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1034751885a9ffa59d6d1bd95dbb71f2a9770288 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
877297b551e8ebd4173ee0eb162da00733571377 powerpc/pseries/lparcfg: add missing RTAS retry status handling
92206b1636ceff11e055edae37a4ee732442edde powerpc/rtas: make all exports GPL
5c075b93f03b7293c26dcd9b20a80e8c6f598d4f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b162fffde7471bcac0382bf42582296bce82a7a0 MIPS: vpe-mt: drop physical_memsize
4867d0316927e9e1d52aae2754ac4fbb1fdc0a8e media: platform: ti: Add missing check for devm_regulator_get
a49f90db8d7e9e5bc0ba77801416d50e77a9a865 powerpc: Remove linker flag from KBUILD_AFLAGS
50a211d1998efc815de3e4d4bca550d6c07601ad media: i2c: ov772x: Fix memleak in ov772x_probe()
f7523bc1f0d733b77900f0bd9727abd97cde8015 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3d60609a32c82e6e27adc171759c7516c5b9b9a6 media: i2c: ov7670: 0 instead of -EINVAL was returned
f6e6709cf226b11a3bd44ac453177a9e1118c85c media: usb: siano: Fix use after free bugs caused by do_submit_urb
6daa0d25a487005ec58a3e81cc3b8ae14b0b0acc rpmsg: glink: Avoid infinite loop on intent for missing channel
fa50220b6520e283588058baccdfa1b098e325f5 udf: Define EFSCORRUPTED error code
6db0fcbbf1148d7e0721a81072836f714fb142e1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a7cd234971d33e078ddfec0ca2ab406a484d4b92 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ea51b48e16a1b0632deed4bfe48c826f1ec050cc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
cc4273bd69f07fa01a5dc97207bb7a0f860b21cb thermal: intel: Fix unsigned comparison with less than zero
42169bbe0f0b3fac4a1c50c6c0e9a89e32a0028d timers: Prevent union confusion from unexpected restart_syscall()
a7c41d037a344fc985c4491538eae7f916b591c1 x86/bugs: Reset speculation control settings on init
6a94d6a0d63a995fcab478a40a197211eb2190c7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d0faed5c84731c220cc75f97dc469c50fd31fe38 inet: fix fast path in __inet_hash_connect()
784a9e9e685ceba7cfadf7d76c38f0e037baa3fd ACPI: Don't build ACPICA with '-Os'
e601171d5ed7af68534b0ee44c239b3bee2d9d24 net: bcmgenet: Add a check for oversized packets
d8e41d9e02cc9145750567742b9eae9bd13802e3 m68k: Check syscall_trace_enter() return code
c6b95c6eb950beed97c39d892e684a767832cbce ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bbf4baca6ef3e78d4f7c525da455ba2510d7170e net/mlx5: fw_tracer: Fix debug print
fd2668ab664e40b51e3df57cca5dc4ba861d89b1 drm/amd/display: Fix potential null-deref in dm_resume
3b11834a382cc020e1fc0bc06b5b7b8a76ef23e9 drm/radeon: free iio for atombios when driver shutdown
710c35d78dc13d737acdcddbc3a57e6bafd453c7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7b6aeebc22a1423c02c4de95953f4e93cbf3625c docs/scripts/gdb: add necessary make scripts_gdb step
5a5ef4d538a237e5a423edbf5bd5c3152b9fc96b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
794c499e7e07cde997915dd6d129ba81d1390ac3 regulator: max77802: Bounds check regulator id against opmode
f76e0aef289f55a2e371b341cf8c174195339534 regulator: s5m8767: Bounds check id indexing into arrays
90d04ec56d4dbf368ca2ff061f5cbc8a103811b0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7e4393911b060f85b5b96afe92da2151036febc0 dm thin: add cond_resched() to various workqueue loops
b678b93426b7a5060ee48b5535c152065e991473 dm cache: add cond_resched() to various workqueue loops
78936aa5e34afad16e68c2fc7d2124dcaa476b66 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
bb427c642e4ccd03025df985e7306fd4a550d23c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5c5e091c87cebd523c8e1b224a530a716c9d85d2 rtc: pm8xxx: fix set-alarm race
a5b37970172e207985e6eeaf6ebf572669c3b079 s390: discard .interp section
4afefd3595e140a4cc9c1ec1bc9776458307427c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0c1a9385c180081464a5aae2c00293fdb30d909c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fb7d8d7e8102e821c520ff8f9677f07824f86f52 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ca5b191362c3d4c94c99e054147c6d7987ffc203 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3e7debdf2da8a1e58207da6617b56a0019b45b71 fs: hfsplus: fix UAF issue in hfsplus_put_super
0dbb72be078ccbbdb51cab90ffb1e872593bd3ca f2fs: fix information leak in f2fs_move_inline_dirents()
086cce65cbdfc3f7ae7e5104a29a104b75ff4ff8 ocfs2: fix defrag path triggering jbd2 ASSERT
5b63054046cb2fcf6fc6ed74224a5310244311b9 ocfs2: fix non-auto defrag path not working issue
f19394aaf603fdd4722a8b6d55e424a531216070 udf: Truncate added extents on failed expansion
4b695348eb63906e29b05cfeddf7804b7d9d8f01 udf: Do not bother merging very long extents
f1597849c88faa9371ed92e092ced1c9ec5a29db udf: Do not update file length for failed writes to inline files
8165e4da04489ac6f89fa676c1c392ff3cb342c2 udf: Fix file corruption when appending just after end of preallocated extent
f923c3475d52fc185511959df6138f56cb33a27d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ffbeed63c8e8d9e8852694b372d992f6b26a6e67 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d12cec358333b55f484989a2428e202afce01b28 x86/reboot: Disable virtualization in an emergency if SVM is supported
6280bab3fbf8956b19e627e4636d7d028ef94980 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a8d00141afbc069c7527e685d2c55a078d20f770 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
dcd739ab76cfa5eaf9c71a94e5771dfd9f6ac376 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2c91db4baa353e0b48d9bc95632dfbc21b81a039 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
86aa22051624e8d72be39d986233c24b2ec81f21 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c51b5c778e27fa1a00ab1693da253474e25b7584 x86/microcode/AMD: Fix mixed steppings support
2d5c02a160de1ec80a87bf6f706dbb8b16313fd4 x86/speculation: Allow enabling STIBP with legacy IBRS
5175c141b99b7baa3164695f26ba5c56af4d863e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3d648fd9e16456bb3d7b9cceb2810d05e9c94409 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
afc9e53ee75e2a735cbdcc356d84650d0796c988 irqdomain: Fix association race
e4c805849b56019ddf0e61bfd58c2b2884a360b2 irqdomain: Fix disassociation race
ed6dd35272fa954a640a35f5f5726d6201a1ab69 irqdomain: Drop bogus fwspec-mapping error handling
14c3830fd1d5d42ca55a93602a1daecb46cdfedc ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
172d67359487f4601eb0bf30d6e8d143cf7011f0 ext4: optimize ea_inode block expansion
a43203ca14a7916c358fb6e2dd7728f8b288023f ext4: refuse to create ea block when umounted
c508f7ce90fc5db5645c77f85b4ba21e1c66af26 wifi: rtl8xxxu: Use a longer retry limit of 48
931f773f5b4dcaaa08976c05bffd374fd73cea74 wifi: cfg80211: Fix use after free for wext
2cba62d470c8d071c35d85ec4d8ff16e8bbebb6a dm flakey: fix logic when corrupting a bio
c2f939913d98c41a7012dc7fcc8f13c7df250fa3 dm flakey: don't corrupt the zero page
ab9fe23a935165bcdfd906db48465a7b6ecb5a49 ARM: dts: exynos: correct TMU phandle in Exynos4
b2375aa0d88c016a95d01fb6f27dc0c0c3cf23c7 ARM: dts: exynos: correct TMU phandle in Odroid XU
4bf4bac71a07c88eac25349ddc4d4d50cfc41f2b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c4b4bed1c09fc7151019ec84353269a1c5fb732d alpha: fix FEN fault handling
aefbcb393dbe145ee8081e305fa7f678f68af652 mips: fix syscall_get_nr
5e3f01ec6c8deef589135c831b7c0a771fa63c31 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a8859fdefc165a1451a3ef4ea69c3aa27fbbf92c ktest.pl: Give back console on Ctrt^C on monitor
3d1153b3a3d0113ea60de30d95a0a4062207584a ktest.pl: Fix missing "end_monitor" when machine check fails
80804b675957edf6b43409891ef47c394c50ed3f ktest.pl: Add RUN_TIMEOUT option with default unlimited
fc0b89f71d77b174e067db4439188ac1afeb8c6c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
26d9054dfac0100e3e393d1fdbf7ef41aa6f9447 scsi: qla2xxx: Fix link failure in NPIV environment
bec3504abfe040611ca69d33db2d430ffb5e5700 scsi: qla2xxx: Fix erroneous link down
5e21df58e43787daff797b9d4b788ef6b4c8b559 scsi: ses: Don't attach if enclosure has no components
bbf668e05553c5c1160844ddbd31fb3ce4994ecc scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8e9636ce1a06db5b9568b6c6806b19af1c5c4600 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c5ef79c3fdbe6f0ebf5fbaefeca22ffb1927ae6d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
64933f5f5ee79afbc93fe09dd90c2aa36c0fc09a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5ee6a1b18eca2aaf52faf1dcd0efe2367a5af8e1 PCI: Avoid FLR for AMD FCH AHCI adapters
8d902bf07101fe084f222331c04b4bf0ebf50f11 drm/radeon: Fix eDP for single-display iMac11,2
132837ae74b9bb1845e8c3f3f40a702b4c9d47b4 wifi: ath9k: use proper statements in conditionals
6493d9a5ee1920b0d45774477e73ec1927eab920 Linux 4.19.276-rc1

--===============0859253302593005784==--
