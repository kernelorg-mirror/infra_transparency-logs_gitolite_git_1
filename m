Content-Type: multipart/mixed; boundary="===============6458528140031922668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:09:03 -0000
Message-Id: <167845374326.6571.4566831843324232784@gitolite.kernel.org>

--===============6458528140031922668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a103859aaa718cf13cb5f55c3a33512dbab613f7
    new: 4bfb71622438f7b16ce8b7253ed1dc8dfa38aada
    log: revlist-a103859aaa71-4bfb71622438.txt

--===============6458528140031922668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678453736 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678453734-b9eb3e3eef860ca804dccb8f4b7e4d0c41801d9f

a103859aaa718cf13cb5f55c3a33512dbab613f7 4bfb71622438f7b16ce8b7253ed1dc8dfa38aada refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLK+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aqUP/A206xr3zuBTmrvMGlCu
JUGIYlSs161TTQDmtFnLlwljklCmewzP1rJB1SQKOZm1HuIeG5uE8H0gtaV0sHtR
WKVr+Nqyrw+ltuw9dPqDdyodnzFceMxm9nz9bzE5aLwFRL+JgX3t3k82lgCXLjMA
YmxHqpjLPnCGTFMFcb4jvZDDwKoFPFtl4aY3xTs1HQtz5703rO9nbcsYJmIhVsju
CXxGFoP/jl8dciVojgzNTWfoMuW96TmJZKlw68jzgkxiKeEZEq9tbT6tRqa9ThFo
gD9tBkBcAb3ilCxirOPxZ8dM/gph8osyWInCkZcv4fSKpPI9sd5SWEcxQBPFN9u4
edHpCkKM/l6yvDw/V5l+/mPZNO83WUJSjtG5m/ORem16GfMjtSpWGcjImNdcUtWt
obaVkZmgi6tR3D5nB2LzNkLy8jVwQ64iwYQ3pXEUpGPzEaEFuwH1ZpMqCQIPEkUr
U/zVxDFHp/nx2EFO5e8alEOjr0cJZBe3mg0fkjtmmWWjrGyARFiEabeFTHjQtv9a
utC+lzgy5k7qEp6gJFZryoVbCv+iFHDl73PPr06Oi7d1mOyq1vU74ZeGxiyiIJat
iCmePWhh6PjFtlbxI6iGR2r+B/kkvXzHDnXyM+lr1Qk3WzDsvw/0qpRZxKSLcrvm
ksI3Y24Tp3c6hjazujQPlg3/
=/nKh
-----END PGP SIGNATURE-----

--===============6458528140031922668==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a103859aaa71-4bfb71622438.txt

f767bb78048a811bbf83b1e7b521f2a441e8c0ae HID: asus: Remove check for same LED brightness on set
3f00913ca1dacf14586257733f11e644aee7ae42 HID: asus: use spinlock to protect concurrent accesses
5553c6ca3f4d558e7a745cf801f32e3e66d0eb4b HID: asus: use spinlock to safely schedule workers
1976a29fcb620d2270821052476587464f0b4930 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8e213abf5921f80b3ade4fd591465e4b75441ec4 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d734dd2d63ece9e9e737c79bb2b2fbb86dfabd6e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ae07f00fd1cf54306fa7bd0fac076315f247c2af arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7a9865c96db539e6ec0d64e32b9ce12e41296a49 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f0652be2ff6752ba9a32484dd3b0f83761a21296 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a84887817c2effc94898662cc3ef79662087d006 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f1acd962b7f422528f69046e7bfd30b932ec8905 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bf7603c17a37bfb07636477f9b0d7c47609a6972 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3eeeadf67e375e14142268ddc562b4cbd8b79e6a ARM: imx: Call ida_simple_remove() for ida_simple_get
8e8fe620782d7430633e2c3684132d7d64238973 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4e66a6883441c6fea036cc2661344db5f8ee4d7c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
69185f9c9c1385a592c7938b95755b7eee9b050c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
663b767e5b645adb38121d8411b40241e9e23147 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
afcef038dd6ea4800fa2a61027492563cea98326 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
036378d35cacbd01f742a470be48b7dbdc3555b1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a8e869be7151dac96d1e7a388644d8247b7a9eb8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2d90968205b71b4967baae097309fc92ed4a3e50 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a07ebb30182e74b394b438be82bbafa23d1948e0 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
348aca1548fae242e8cff1964fbd49ead0c621a2 block: Limit number of items taken from the I/O scheduler in one go
dd74b6eb616cc5144f9faa2fdc076977117afc04 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6596133bcc8eb206b64292d35cf1eb5b89d8d0f5 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2d96bbe3ff5ba69a4064bcc3ba186ad4a1c5c526 blk-mq: correct stale comment of .get_budget
e76b8ba1797fc2ce556cee88aed52cb8b07c37fa s390/dasd: Prepare for additional path event handling
a8f741852ee8448a684b582cfc22531a98ead05e s390/dasd: Fix potential memleak in dasd_eckd_init()
cce5342c5d6016fd60b05853589758cd66d5d533 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
dd8e4dbf05e73d760557ccdbb9ec94683489412e sched/rt: pick_next_rt_entity(): check list_entry
eb6abbf4053615d0f0643edc4f626bae1b40fe79 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
60a27a1b7e19c035c3ab7351535c6b6dc38fcb27 wifi: rsi: Fix memory leak in rsi_coex_attach()
b0348c64c68afff9c522168dc588ad787edefa26 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
c38fbed6f7b7a952ae5ea61e9d03e19dc90b9da3 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b9965687273e4e561f87ff667e900b5ac08862f0 wifi: libertas: fix memory leak in lbs_init_adapter()
c81815e648cadab50614ef149bb2acde739ed4d1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
be9a8f8cfa23d2dd28afe4d2094e305e87a8f7f5 rtlwifi: fix -Wpointer-sign warning
4afdb31c8d945b923c3db0556a680a05c4938ea8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ef9fd6ee784d227f3ca7f77a26008c76290ca1af ipw2x00: switch from 'pci_' to 'dma_' API
f181cfd9a7ced90f3bf04793ff434f7e062c7672 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b0d1d457d8f089369f400043c3d61a53e230d97a wifi: ipw2200: fix memory leak in ipw_wdev_init()
7f1670de707e8f84bb5b5d2b35e84b4054556ebd wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
e3347adf422783efd4c53a045991d04206f6c217 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
72d38136d4c392617e3a14cb88228bc8111bd0dd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
83c6a1c2328b9fce9ac9c47615e64615ec75706f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
db689d388c2adef7f33ed62ca2470bc507252680 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ba95432f9c824951e88dd792069abcd3f25c554d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3d2760096d382fe60927f00c3f7f7958850f5443 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
34e61718158f04c09fe4f370c0fc2aefbed9305a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
91f0db9222c4c9a213f94e1501fe43c2c8d51643 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
87bd5dd48e410ed82ea564c504bbdc9dcf9c67ee crypto: x86/ghash - fix unaligned access in ghash_setkey()
7b77519bab0fc2ee0eb2202d8db1bfad20c9590c ACPICA: Drop port I/O validation for some regions
ae3d0db7f780671bcc7b06934943dccc754243ac genirq: Fix the return type of kstat_cpu_irqs_sum()
5dc6cd4edd86c11426e0e3229913d19fa6508da5 lib/mpi: Fix buffer overrun when SG is too long
1dd387e0093dbfa2ff7bc01086427de95537988f ACPICA: nsrepair: handle cases without a return value correctly
35d291d9cc63dbc1b3636a7ba8e5a0bae7355335 wifi: orinoco: check return value of hermes_write_wordrec()
fceeb7bfe686ed5c27da3baaf425abb3648e88fe wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6add36d0e054abc3b80cc3a3589f09378212fbe1 ath9k: hif_usb: simplify if-if to if-else
57139724233a89b682e12b896146f6519c102add ath9k: htc: clean up statistics macros
f50508b311210a6ab1c812fdc411e002eab662ca wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b82a156309c7b1a61d9cd76ceed8864974b6db5a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ae9c951c1564406bfcf75f7990c1329fc82d5278 ACPI: battery: Fix missing NUL-termination with large strings
86045a55f0c97102c72df138189e93469c5681dd crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d3b2156dcc03afb47af1665c039ac6f2f6196004 crypto: essiv - remove redundant null pointer check before kfree
99b28718462165ef3919647d43a8ebb75e6a7260 crypto: essiv - Handle EBUSY correctly
2861a78a63ad53bbba4e9843e6324e96d1eee24b crypto: seqiv - Handle EBUSY correctly
8aef379d83837ae1ee03d450b5cc1d4afd2abab2 powercap: fix possible name leak in powercap_register_zone()
3499a106f79f44191577c352cf7eb575b7369b6f net/mlx5: Enhance debug print in page allocation failure
823117ece20a8cbd23a77dc0c74bc416fa6e4f6c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6a6dd24d5bf9bb84a15ea36bc4f57f9a055a4dc2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3f09c49bc113be96c5632310d7464a6773ba6337 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b8dc6263b7b41e498f716a198d6cb48e9fe2d558 mptcp: add sk_stop_timer_sync helper
8bb8a176b83d6122e544bea0794ce1253040c19e net: add sock_init_data_uid()
13cfd245d3d3667d43fa047e329c7beb00233522 tun: tun_chr_open(): correctly initialize socket uid
95cbf2de1087119f56ba09eb87da2449d9d7e51c tap: tap_open(): correctly initialize socket uid
4ec51de40b63c935d077d1c5f1549ee5d724c681 OPP: fix error checking in opp_migrate_dentry()
f0af0e06a31ad4158fd92de386da4533e0ba2203 Bluetooth: L2CAP: Fix potential user-after-free
af72252ff6960bab7d27eee0b418bebd0566c654 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4cbfa1315b775707909f14261c965dc268f1d706 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7af507e0a8026b2cbcf8f7d977ab60df3c273516 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ef98dd0a7363a00b48b6abdb2a6413fb3e6be44b m68k: /proc/hardware should depend on PROC_FS
8ef48c065b0564bf500153cef2aacf78bf81d711 RISC-V: time: initialize hrtimer based broadcast clock event device
4d248cd67646cfe6fefcf61f99cc51d82e1d0992 usb: gadget: udc: Avoid tasklet passing a global
05d3d5508813817e56db3e06318186c4a162d401 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7d070a6d99269892645edb747c5e40db7e61f8d7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f4d19baec1071d01cc3652a6df0d66c0e7a7af2f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
83d9d9bc93e6347397c39d459539e2cf778dba17 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
23471431e63e27f19ce1e8703b89085bfaf905d2 crypto: crypto4xx - Call dma_unmap_page when done
a0a4041cc0fbc941da58e798aee8d6704acad05e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
241e8b714a03724af2db0222d1b9b9b267881624 thermal/drivers/hisi: Drop second sensor hi3660
91ec0a94ee0dcce802e0ef9468c6a27aa1df2299 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6b99f3ec460a1016b1abf48d303bc7d4a9238ac8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
511355a0eaf2d0a740e26d73ef0a1230aa4c42a7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7b45da0e8a475243ad1493646b54a92834adba2f selftests/net: Interpret UDP_GRO cmsg data as an int value
bacb124b59ec7006d2bc93e896c83c6c51ecf105 selftest: fib_tests: Always cleanup before exit
d7add420e665331ede4e386b1e6db4a3a857b263 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
39a1bae7c7ad4e0feff1123a924585f7ab54b401 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6f4cbb43b86ec23eb0925e5dbff38f9d02e3a9c0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b6f2e31f1b3e5f100b37fe598969b6aec7b1ab30 drm/vc4: dpi: Add option for inverting pixel clock and output enable
7c042b8a24e31d3846a788518c7202220b4ef542 drm/vc4: dpi: Fix format mapping for RGB565
1ac08e07348a2535ae663e012f6b46d2199f928d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
76e3fef1748ec4d57c5402e575714a0428fbf72d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
cba5b06ca2cdbc1b217bad42ca94f8ea40078d89 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9dbf78a61f19f5d1b29c88e0a3d590e29b8ce606 ASoC: fsl_sai: initialize is_dsp_mode flag
b083d6df360072fe944e8a97e71e29007e5edec4 ALSA: hda/ca0132: minor fix for allocation size
e29576914ab1322adf645513111c351e4f4eb1bf drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4f21b05ab6ff0a970eaabcf79405bee69a281b4a drm/msm: use strscpy instead of strncpy
c43cf3ba338ce24cf625e2a67d1eb0cd96929502 drm/msm/dpu: Add check for cstate
c45819f17278d2fc6e3232a9b70fc956621c4a80 drm/msm/dpu: Add check for pstates
015276b49fbe41f684b1539066a533411d4a9166 drm/exynos: Don't reset bridge->next
0a17c6f96270ad712156b5b8c770d14d292870a1 drm/bridge: Rename bridge helpers targeting a bridge chain
7f9eb657a9630a0d0e8898b572b7ebb28b6886b2 drm/bridge: Introduce drm_bridge_get_next_bridge()
f73944772ff8d88076c7ec3953392892a5fcb60c drm: Initialize struct drm_crtc_state.no_vblank from device settings
2dd81ee2640b178106559464acaff5baade98d90 drm/msm/mdp5: Add check for kzalloc
05895505f24e2a0a7383ebf12dc80bb74c6a94f5 gpu: host1x: Don't skip assigning syncpoints to channels
8ffe5fc7aaa4ed583608d5bbbad36f1d99e5b9f5 drm/mediatek: remove cast to pointers passed to kfree
d7cd6204d1772e2f4f78585b66dd9883f9a51dab drm/mediatek: Use NULL instead of 0 for NULL pointer
96a0c67b894c76d7cac75eabcffca814583b5f30 drm/mediatek: Drop unbalanced obj unref
980db72bc06d1a4e1f280557e25fa4979aa98e15 drm/mediatek: Clean dangling pointer on bind error path
edcee43c0df2991d366dfb92399f8da8c52fc4dc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c7b0379194b7105d65b51848badd341eaeb853d3 gpio: vf610: connect GPIO label to dev name
f8115ec853858060c9efbd60564601009239a93f hwmon: (ltc2945) Handle error case in ltc2945_value_store
bd5790d148aaca860359e04687d4329e7852c51c scsi: aic94xx: Add missing check for dma_map_single()
92d446352bde97319a863832baa593d760dc88f7 spi: bcm63xx-hsspi: fix pm_runtime
d84a0f6fd72b72c07a54b56429b59ef3331e66b7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
93da748ca4da714c7f846c6d0e744d75f250511d hwmon: (mlxreg-fan) Return zero speed for broken fan
f1b19656f3c8ed5a37e3494b0ab48349ff0d0938 dm: remove flush_scheduled_work() during local_exit()
fc902c9eef8cd50400f56e5369a3eb772f3ba040 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
070f78ea3a654a9208aca07f0f6b90c0f17a0cf5 ASoC: dapm: declare missing structure prototypes
ddfb461bdf21e5327b31ec538b9582de7e8785d7 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
648eb3c2410693c4c435cc8bd38165d569bb2c6c HID: bigben: use spinlock to protect concurrent accesses
9059f8de531bb49136d21e90a27ad62df526a3a2 HID: bigben_worker() remove unneeded check on report_field
6b6eb15b8816d2230e5df1f47758a8b02ba6f3f4 HID: bigben: use spinlock to safely schedule workers
400969584f4d012d3775cf3e03473c64b4883c17 HID: asus: Only set EV_REP if we are adding a mapping
c990dbb60666b07975db907c3a43d7e215659a15 HID: asus: Add report_size to struct asus_touchpad_info
95e40bab19182c226dee3797489a310c68e75933 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
81aba2da38b1014ae05ead9d1c582930d56bce98 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
00aa06c105775cd70e575519ef0254706e8c13b7 hid: bigben_probe(): validate report count
648d23daebba4f6dcad3bc0ea28a713e187174ac nfsd: fix race to check ls_layouts
64c9484afb1eb8e4a8d1fb381c45e9b8f0f8e364 cifs: Fix lost destroy smbd connection when MR allocate failed
7509f78c3ccec4fb252c0f272ceceae0c8816e78 cifs: Fix warning and UAF when destroy the MR list
3ab5f496ab8f4e2ef52e99d6f18e535918492089 gfs2: jdata writepage fix
aed84760c14dab51ada11f488ac68deff14e0f2b perf llvm: Fix inadvertent file creation
dae080271f4692a84a0a56a814b025c74577f2c9 perf tools: Fix auto-complete on aarch64
9067da94f2325a6c519ad8b30878782e71ddf179 sparc: allow PM configs for sparc32 COMPILE_TEST
1118f12e4c3be0f4c8eee313e786218b070a30f8 selftests/ftrace: Fix bash specific "==" operator
0ee8c3266726f702b1d70a1382a8a4461c82f45d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
30752e337ddb7f4587ab94838a029b1430676834 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0e299ecd5de065265864ad467ef3516b70fc1efa clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f0f277c91955fbe8d54034d4de3413061489b5fa mtd: rawnand: sunxi: Fix the size of the last OOB region
a73d65f385ac6536a913800e95d2cf6c61f064d0 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
7326edfc3fd08336ae2767fd40e597673200291c clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
af7b257947d0b05fa2fd4eed33077735d9d85a87 clk: renesas: cpg-mssr: Remove superfluous check in resume code
2ff1b9c3cf0b87fd72b9c8fc18b4cd580943814e Input: ads7846 - don't report pressure for ads7845
484eb0543a359cfba51863aac4c1097c2e56b721 Input: ads7846 - don't check penirq immediately for 7845
c4952e1bf8be18964cd355b02de84e0c5d6d8aa8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
cdcc9dca549d67bac1015fd1c70ef5c8bfdb2615 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e8a56be4911b84ef23ce17f527baaa752d3bdff7 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b24f6a21ad3160388e00eb23539335a1edde4bae powerpc/pseries/lpar: add missing RTAS retry status handling
f9e382c224c189fa914459b462a4f67b6455aa12 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d306ef328a27155e3134d6c29d1014a3553cb0e8 powerpc/rtas: make all exports GPL
7500fc18f6803def17c0ac1951b36f94beb6ec06 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c66f6ef3f681e84fc6ba9a67d6db5837d9f05381 powerpc/eeh: Small refactor of eeh_handle_normal_event()
38d92dd223f895ca8975665741e892436987eb7d powerpc/eeh: Set channel state after notifying the drivers
c9e627573f5158473a8bc0d842d0b37b3e15700e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3da3e0990443bec801825d6254df2da5cb3ac417 MIPS: vpe-mt: drop physical_memsize
35ae9b2136a611bc43b7ffea3c7cf97839d93ffd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
63518ba59b2c7d009b6089c36c0a119dde659611 media: platform: ti: Add missing check for devm_regulator_get
a92038d237313f830afa696e80d19da18ec460cd powerpc: Remove linker flag from KBUILD_AFLAGS
fc55beaf61828b0e2e18e639f6d5357bae932a3d media: ov5675: Fix memleak in ov5675_init_controls()
164b3192c1bab92cdb861ca82d7cd1df8877248c media: i2c: ov772x: Fix memleak in ov772x_probe()
75fe75c552bd599ed094e1370c7da7726f6a5f02 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1798bbd47f22fd28a3d5f815e71b6af32694eb50 media: i2c: ov7670: 0 instead of -EINVAL was returned
02f4cd5f82c4fbe8c6fe47d7324b7c4935cfa1b7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a9148a6562c2a34568d7c654b0eea2b86d13c98f rpmsg: glink: Avoid infinite loop on intent for missing channel
d8a822ca9b4e822c5168e8077c6f549205e867d1 udf: Define EFSCORRUPTED error code
f6e2ad79d56e5da22da1b27ddec63e89a5175ef1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6602da4b2a477bdf18ab08448f0dfaa07aa3e251 blk-iocost: fix divide by 0 error in calc_lcoefs()
6376e999ab569aa0dbc2e9141df59612eb262949 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
bcb5af2a5ea7175aaa23b5bb9645667bfffaec45 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3101ae531c58cef4abe71b0fb4fd39b9276a73ef thermal: intel: Fix unsigned comparison with less than zero
aeac0d8d078a381dc1c702019f9b3feb63fe6405 timers: Prevent union confusion from unexpected restart_syscall()
fc494f5cd7af829dec6fcf68973a2db4f1930b5d x86/bugs: Reset speculation control settings on init
7a894bb79560b00e583961f1e2c23539001c8f41 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
91866287cbe727e55ac27fb5f2f45c6fb5b54f95 wifi: mt7601u: fix an integer underflow
f544ee0c764b8f50ec8c09ee0b8b8fde0f6a6134 inet: fix fast path in __inet_hash_connect()
4c9af1f79da9546759b6802004c847144f77ae3f ice: add missing checks for PF vsi type
54503fcd7e5b0b66583968da5695b0c0110cf8b0 ACPI: Don't build ACPICA with '-Os'
bfb4f07404353ecbf82d73c217db7b126052ec50 net: bcmgenet: Add a check for oversized packets
d78962d107a883ce8d5826b19292ab69360251c6 m68k: Check syscall_trace_enter() return code
f33ab44f89384f89f29c007309ae9cf1a625b269 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
326b522f9eefc7af95aab6903e155bf03c631c02 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1d0f37c2af343acb78b0c6692e23642fe0cae18d net/mlx5: fw_tracer: Fix debug print
e1bd2c3378524b11ce5dfb150f6b4f25704ef332 coda: Avoid partial allocation of sig_inputArgs
e4e4e2a815b62dd16a22bff3e0323813b4eaa013 uaccess: Add minimum bounds check on kernel buffer size
0922497dd6dcf8d96022b17cfc485d31c4f9c285 drm/amd/display: Fix potential null-deref in dm_resume
1c4bde7b49b216edc78100cb03ed85895e3557c8 drm/omap: dsi: Fix excessive stack usage
1f358fd6dcffd3bd71babf6febeed22ac5de362b HID: Add Mapping for System Microphone Mute
c6dbd2d7363509cbbba9bd25ee7c12b0e21187ad drm/radeon: free iio for atombios when driver shutdown
513082c8cbbee44e04f1343048e8a9a0d2142f2e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5f27e25dfd98aa0a2ae3130b4285a46809acd78d docs/scripts/gdb: add necessary make scripts_gdb step
bd7de23dd7b7c4070fcf9e4f1a48fffc3451b18f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ec0c2638e2b9b38029fae10c130c0c72efabdfc1 regulator: max77802: Bounds check regulator id against opmode
eaab8bafa5bf321a9f5458a9b764712ec00e1a71 regulator: s5m8767: Bounds check id indexing into arrays
41e7dc36058ce2009d7965823650cdeeaff630de hwmon: (coretemp) Simplify platform device handling
dce1b772b11747cc3792a784bef9ae88949fd2aa pinctrl: at91: use devm_kasprintf() to avoid potential leaks
18baab0a728ef5c210245c8ca85aeca53f3dceaa drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c5b9506bc4b55b535de55a404fc450cbd1171776 dm thin: add cond_resched() to various workqueue loops
1304e2ff820587a709de49f2c70404b12273ff2a dm cache: add cond_resched() to various workqueue loops
194032962086a7e23b43c5ee0f0af50deda000d0 nfsd: zero out pointers after putting nfsd_files on COPY setup error
1ff7f07843929253bcc52ba5c1a07699c5848547 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
93932508542282a3796db670abaf0d1f81cda76c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c1159bf6b17e4df3aaaea23c5b33d52ebe42e7de rtc: pm8xxx: fix set-alarm race
cfc3ef54412785d727d09f037a90f4c176924f13 ipmi_ssif: Rename idle state and check
57379f6414f59527bc900c9cbd9cb4c8496351ba s390: discard .interp section
b8406471730e4a8990e68dc0ffb360dca8da7a8f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
af739ed8de0eecb40d5857efb1643e8f20a83866 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
153e98d439884f009f249b466f080a2bfe4b64a3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
27a4b5acc0ccbcc2acac43731b36a0dfd6e2e4c8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
10c919d41d41f03a603fcfddd1e878a856a05b87 fs: hfsplus: fix UAF issue in hfsplus_put_super
b3327237906347b357639c4482a08c625d93ea83 f2fs: fix information leak in f2fs_move_inline_dirents()
5e89e0287fe7a0e44b44c276c3eefcda4bd6ee32 f2fs: fix cgroup writeback accounting with fs-layer encryption
c612c4758e4b4ffea400dada97b0566686ef918f ocfs2: fix defrag path triggering jbd2 ASSERT
9e479e932425ae5005b9ace6faf47144882dbbf1 ocfs2: fix non-auto defrag path not working issue
0d7e81e7358fab3b35e3984e1a0a11f5af50fb71 udf: Truncate added extents on failed expansion
bbf4a9f5d79993e54c8c56fc70544ee83e8311a5 udf: Do not bother merging very long extents
c18dc0e0d6695e2cf9670c4c241d60016be830fc udf: Do not update file length for failed writes to inline files
8cb6cb054980564b3426d3809056b5b1b07f989f udf: Preserve link count of system files
9024814d046a6b3eca68d88e213b797703e37bbb udf: Detect system inodes linked into directory hierarchy
d8a5d102bc5974c3c3bad952341f761060f56b0c udf: Fix file corruption when appending just after end of preallocated extent
6f0529150ee2ad25fb2f7e0b929006408f00abac KVM: Destroy target device if coalesced MMIO unregistration fails
4882cd86b29b8c3fddca9b696110a52bf9618c1e KVM: s390: disable migration mode when dirty tracking is disabled
00afbab77a4fd2e5dd60cd7a374dd40a58aa5df6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c1dcf6c2c910b42120a8771af1de03a76d37a638 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c12d12bb2ef00640e5007f414a73f6003b610cfd x86/reboot: Disable virtualization in an emergency if SVM is supported
aca230c206c427f81640645037d0778351fd1873 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b7783626d1d7f83e518ba89f40e85df05eefb1a2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9b3e6500d6c8e2a9bd79f2a1a0be7fb10d912a00 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6ddbe297462bf7805536ba30016d1612744de9dd x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ce4cd11350c195490940c03bfbb02991ff2b3593 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5eeb640e4124b14dac90331a420f7184a72c6f7b x86/microcode/AMD: Fix mixed steppings support
b10e7f0ef709acf524af2716940377da35f64eab x86/speculation: Allow enabling STIBP with legacy IBRS
7681a48e3727010c8ad90d4c74f8e6ee1d33dddc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
753c4d99515f57d9f1635281786928a5bf6a2656 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d52244f662776847a81bc3a18802bff85acd2fba irqdomain: Fix association race
3acc3fc73087f067a4b462a611262bb1846b8f48 irqdomain: Fix disassociation race
9e5242af398646984231d5faab9af5a8cac3436c irqdomain: Drop bogus fwspec-mapping error handling
e332945ef20ec4730b143e5889c563abbcb37534 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ac4fef19dfde72321147d847c299e899f363e201 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
b1443d0649689a4540e968dc8367545772408149 ext4: optimize ea_inode block expansion
0981e9c5b592d5206b150277395b48147c6878a6 ext4: refuse to create ea block when umounted
fb367eb60d143a2076407f02123b130363fc53cb wifi: rtl8xxxu: Use a longer retry limit of 48
7955257bcfc0a70f69ff76c51f60ef9f4e9999be wifi: cfg80211: Fix use after free for wext
3caddd0447658e14315858c72e90cfa4e5ae6f79 thermal: intel: powerclamp: Fix cur_state for multi package system
b1dac14d615261f4a5d62248185ed614ce458949 dm flakey: fix logic when corrupting a bio
a467f202fbdddf24fd571c1565217b4cb1a3892f dm flakey: don't corrupt the zero page
8e9830199475c5336d49d3a74669d34f6aa23603 ARM: dts: exynos: correct TMU phandle in Exynos4
eb3ba1e5804cfca9a1cdf78a8bb18e88be6a1f53 ARM: dts: exynos: correct TMU phandle in Odroid XU
6b50cb1132fd49e0c708fdfb4f1ff81fccf766f0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
086cbcd7b5a34be72c696a8930a02b56d71dc7eb alpha: fix FEN fault handling
433cb8093933d4858413525883e9f2f0bf4ae3d9 mips: fix syscall_get_nr
43635733cc5035d5dfd6ef0c3aaa8c9ed7627b52 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3a82a756af86bf4d846c6a423681d9f3d99049b8 mm: memcontrol: deprecate charge moving
5371b486be709c3488a1c48055550180c027b267 mm/thp: check and bail out if page in deferred queue already
29d440dbc8a80915d043d0386cb25e0b45dcde46 ktest.pl: Give back console on Ctrt^C on monitor
e5fa407af615dbb84c043c5629296c1dcf8e42e2 ktest.pl: Fix missing "end_monitor" when machine check fails
436742e923e58b77873eef29019b7994542d700b ktest.pl: Add RUN_TIMEOUT option with default unlimited
a5d2fbb71354e5b1ec3691c9c7139d735ee51c97 scsi: qla2xxx: Fix link failure in NPIV environment
4be841875c5835cff355a1c4de9c897d80863d12 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a0e5ea1828bd56acd86f38baf9a2754d09b4b53b scsi: qla2xxx: Fix erroneous link down
4ba9befe59ca3a33260c3280f3223b1d5ac25fe9 scsi: ses: Don't attach if enclosure has no components
a42dd5ec1a2e53582bbdc26a63a2f707fe645451 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
22a210f26bdfa92561c979be64f0cf5bdacbf88f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2e03af796ccbf3d184829110fbbc2f8353e8e59c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c45c54f9e11cb46a6fd080374f05496bccd335a8 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5db1dbc45c1495c72b630b315602c10f52a31dff PCI/PM: Observe reset delay irrespective of bridge_d3
e74b8faa9f880cf1d5491e898a9cb9a63b73865b PCI: hotplug: Allow marking devices as disconnected during bind/unbind
6b9f325fe5037a84cc4faf6132d408b70f888fde PCI: Avoid FLR for AMD FCH AHCI adapters
1409814ba6862123dc348d13938fd8baf3eaae25 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
6907e0e93844bb1d4e79f3f31c8a8f29d6bd7147 drm/radeon: Fix eDP for single-display iMac11,2
786e42b401e954bb2f442f912caf4db420a9874b wifi: ath9k: use proper statements in conditionals
40ff3ff02c6d2f890ff47824ccc4f2052b11cf6e kbuild: Port silent mode detection to future gnu make.
ea2e61cfecb5fc6d3bedfb10f6a198d2b244a798 net/sched: Retire tcindex classifier
d705ce2c6073cb8d6bd5e64d87c6afab85eb6769 fs/jfs: fix shift exponent db_agl2size negative
a14fda22a593d7e78a513946962764d6f12d7303 pwm: sifive: Reduce time the controller lock is held
113005b89bb71559a4563d185f201746aea045ee pwm: sifive: Always let the first pwm_apply_state succeed
cb6b8bf2ea8eb82aefa74ed9bf3d5d77968dca9e pwm: stm32-lp: fix the check on arr and cmp registers update
da043db983c12886b67e628e616b715fb7961b79 f2fs: use memcpy_{to,from}_page() where possible
aecf55e4e8df74a5620d6afd52e796f32e67e31c fs: f2fs: initialize fsdata in pagecache_write()
169ec25467beede0bab7f691050fb835e1a552e1 um: vector: Fix memory leak in vector_config
57832bde3d3c6f7208b5e53a531794d340303a1f ubi: ensure that VID header offset + VID header size <= alloc, size
ed6cc194b15ec1cf97f61e0ddc4906daaea0975a ubifs: Fix build errors as symbol undefined
81279ec6c3a2a8ce2bd9e51bfc6cafb4e4a1de33 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c0ca3cd0d8044f30bb9d511235e5d7e8a188e0d0 ubifs: Rectify space budget for ubifs_xrename()
14133b1fb64b5bdd8d190474c872a302fd57e220 ubifs: Fix wrong dirty space budget for dirty inode
6f786df0ada53071c200f090ab380e2d6b26273f ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
66294f7e288e7454a936ad3003ca82e33877fd4b ubifs: Reserve one leb for each journal head while doing budget
12be60126771e624c72d639c48c85ace6d4189f7 ubi: Fix use-after-free when volume resizing failed
3b8a9403dd56a62bfd25831772b727c98d0c930e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
05994a5d7b5162a21a09d016c8e9ae2a9f8c77c1 ubifs: Fix memory leak in alloc_wbufs()
de3a5bd1be3b50bf62eb2904dff55a16f5acc822 ubi: Fix possible null-ptr-deref in ubi_free_volume()
fda54465651a137d0c253942e7d15f9aec395f46 ubifs: Re-statistic cleaned znode count if commit failed
9bd24a33f2a1fcf8276930704d60c461a6f296e1 ubifs: dirty_cow_znode: Fix memleak in error handling path
9cd3481ba88a933626d1fc000f278b074f683540 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
c1a0cc7524a1f00081adb5445058065036f51a47 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
0aecd479f87bdb3a0fd033e42287975a2102648c ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b82329bf7a869ef99722347c4ec0e4afd3ddbf74 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
fa83c83f684752ebea10555e21d5cd3db712fe39 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
572f8392fb01798c9f040b6fee1f9e1c2099e636 watchdog: Fix kmemleak in watchdog_cdev_register
00dc3076d218019f8df9a972741b9cbf2edb3ef4 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ae15aa6156fb2a233e0e2291e4d5fe3bb6324a8c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9ffad560a85de786cb0cb6fbeb6988330e7bbe9c ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
7d525b4146a13d5aea48fd8e927be28a7476c762 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
bb421a76e5442fd0f92c39e104ae786fb33ca2d6 net: fix __dev_kfree_skb_any() vs drop monitor
16cb04293401b77720db71cde034fc20c4a5298b 9p/xen: fix version parsing
6946e5bc926b50727e454660e2751c24d94fe28e 9p/xen: fix connection sequence
5a36b0bb089b67d9a50a254393d8e63761db821d 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4f57e7fce53c63bf20bc803dc18d2c4d42a910d8 net/mlx5: Geneve, Fix handling of Geneve object id as error code
5303ade8ac0600aedb6b43d1d243b45d2cdd2615 nfc: fix memory leak of se_io context in nfc_genl_se_io
617a8abcdbbd192b5326a3072c708000ac14dd2f net/sched: act_sample: fix action bind logic
71379b3270b381c5df5388e8c1b3e50fa695045c ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f5ba0067750534e8e7ccb7cf8c173e2b640cd7b5 tcp: tcp_check_req() can be called from process context
f95cf17e1d0e99961af164a19c51283798857ea6 vc_screen: modify vcs_size() handling in vcs_read()
9bf96cf11da0b99494b08037c744b19656979c14 rtc: sun6i: Make external 32k oscillator optional
2eb7288cc6d21ba1aadb8181f4c67940e5355433 rtc: sun6i: Always export the internal oscillator
86fc95a491161076c1346e9766361b080a3f82c6 scsi: ipr: Work around fortify-string warning
afb37f549ce708afbad3fe4f956b91910cb45d9b thermal: intel: quark_dts: fix error pointer dereference
1e2c91b487b860be14c21fb5dabda418339ad274 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
3d435ef03794e336a8361fddaa869a4ebfcd1c21 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
853f7e967de24ef54ca25958d592596b43760417 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
72cdf1110f6b3d0baab2814b6d70132b34db39ea mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
c1c5635c5761b6ddf32bb0c43a65739379acde27 media: uvcvideo: Handle cameras with invalid descriptors
139a5dd55ddb800b072e100bde5b81fed1ad1aa8 media: uvcvideo: Handle errors from calls to usb_string
7b61932df14da53f366a7c9d1b51af0a21e5006f media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
216b0acdfc75c9936fa29dff245d0d4de5b1b323 media: uvcvideo: Silence memcpy() run-time false positive warnings
7ef68f3093d39f35139803ef0ce5ee942e09310a staging: emxx_udc: Add checks for dma_alloc_coherent()
9df09ac87288b8c203a27851dbc79b9c58bad37c tty: fix out-of-bounds access in tty_driver_lookup_tty()
deaef920f821320013fb19e2f8e7c4bfe44dbb1c tty: serial: fsl_lpuart: disable the CTS when send break signal
0b1baac796a390681c5da53d9eba58702ce76c29 mei: bus-fixup:upon error print return values of send and receive
f156ee9c3001f310333bf1507444dbc172cd9488 tools/iio/iio_utils:fix memory leak
921bd26782c2fd065dfebaff8116c97045e52578 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
b5dc6260de470b1db9c3f7491e4acac0d533a295 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
129aae6e8ca72860f01432cfa66f8458f1e0bff6 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
230ef48d5e5245d73109a5d96803139e6c21d3be USB: ene_usb6250: Allocate enough memory for full object
53981be594a594607b8f42dc29f6ef629b9f80b5 usb: uvc: Enumerate valid values for color matching
ff5959e5b6c4a01ca3a62e12123dc8f097b07c8b kernel/fail_function: fix memory leak with using debugfs_lookup()
9824dc153f358e08d2f883dab05ae82253f8dfbf PCI: Add ACS quirk for Wangxun NICs
362d9b2db69f41c332cd715167d58c05a090a06a phy: rockchip-typec: Fix unsigned comparison with less than zero
b389497fdac2a77e63f3f94fc45999bbf12c34bb net: tls: avoid hanging tasks on the tx_lock
3a5a4c7e1d477e36ce09c7e35db525e1e756e6cd x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
e68ad430cb4806d03c410b7dff2dfcf9bb9b1c34 x86/resctl: fix scheduler confusion with 'current'
f2c4d6434b00bc2afdd3fc8a275261d213017957 Bluetooth: hci_sock: purge socket queues in the destruct() callback
dd5c5ab1f08fa18f2a3899363028af17250d20a9 tcp: Fix listen() regression in 5.4.229.
dd123a27d49af0aa05043ef5d49a10716dabba87 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
7053bb02bfd388ebc920b703928ae34efd03a7cd media: uvcvideo: Fix race condition with usb_kill_urb
4bfb71622438f7b16ce8b7253ed1dc8dfa38aada Linux 5.4.235-rc1

--===============6458528140031922668==--
