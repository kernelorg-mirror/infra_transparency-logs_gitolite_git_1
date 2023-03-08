Content-Type: multipart/mixed; boundary="===============6558745102095219034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:33:46 -0000
Message-Id: <167828242633.26406.12333077451129558828@gitolite.kernel.org>

--===============6558745102095219034==
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
    old: b1838f4802b900316af2c6f2fa3660e3d46b0f29
    new: 5fbaacc5a06892804ac5c68a511d1a3416d661ef
    log: revlist-b1838f4802b9-5fbaacc5a068.txt

--===============6558745102095219034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678282420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678282418-064008c4414809dfdf0822fc4d160f1380835ec1

b1838f4802b900316af2c6f2fa3660e3d46b0f29 5fbaacc5a06892804ac5c68a511d1a3416d661ef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIjrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xVkP/19w776mZqlUAE1gbPwA
SoUziu0eoLLfkEgKv0Fp87uLv08+xLPSd9DN0A7wJdGK18s85ueHWXrCpRhBsSGW
df6yatX8oOjIzAonYp7QGl7E4x2+GFCtSsmv1c1EBxPLtJw1X5bbYBq6xACvTYwG
bU2G6R21SBJjFStBXSrPSkR8b0l1amZwtHDexvMSbJzl+f/W+zQ0DtfbZ8WwKoZd
IS89votvoWRqzcpy0oaX9yTCXltNXiavw5/a8EXS2aTsj2CZNc1bKYlNIOn388Pb
Ef2g6Eq7t0SXnE+gIikL8kih3rm3J3o71P3FdLqfyTb6vscUvegRi7vb1WAXrnbX
gN+Rxkxid34f/2DT5PITsomGgQ+zwXgMKW39kNOhLnBM2dnV6opAt90He4gam6zt
/ZNFyd4bJqXjHLG6wj32ONTBULDNPUMAR2gKUrInsiSzZcj+OYYxGVQ3xPM09/T7
FSpW/K7Dsl/L2VUQkq5VGgY0gcTroLph2tnjUrz/1L9hbT0yl1ZlJjslbCSP7HGo
I6avODcrSiEx1xccmQWqzsGcMDpFYXCrDAsA+RDxY63hZ/cBFBXC7FzeZdUQi0lD
dhNrEcgLqvFCUq95p+3BS7istFRRr2a7s8TQD+UfblyFN2j3cmUSiCnzNOxpolOj
AGSfcXJNnKi6OkfYyyMCiFbj
=uBvd
-----END PGP SIGNATURE-----

--===============6558745102095219034==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1838f4802b9-5fbaacc5a068.txt

1d9a749d011c29e953495f480fdb5c0722fc17b2 HID: asus: Remove check for same LED brightness on set
05d582905e66ad54b2f9d922a0ea143b8db24fe2 HID: asus: use spinlock to protect concurrent accesses
a4ae7c5d67e2455f1f1355a8d021bcc209062cac HID: asus: use spinlock to safely schedule workers
3952d12be3d1297aa743b54498fec0064a7f4010 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c3ed5d69418d1c1c1f00a56a97d22a1257ff06ae arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d3517e62eb0eab152ef5491e1131ba2b630f12c2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f3d462fa7d2016f38a12f92179db18bd90f3aadc arm64: dts: meson-gx: Fix Ethernet MAC address unit name
adfbf51ee96cb1ac0698cb66d1d3db6cd394dddb arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
20a18d6001d0041ad0c80c20d7a06ea22ace491c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
531406d3f25a767687128b0ce8587cec92116bb5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
72ea2b299095fb0dcfd5c50d9885069e229bde33 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ec48adac3a66777389a81fa3b404cf418185f3b3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1052c59692a81cde789adf6f960fac199f155905 ARM: imx: Call ida_simple_remove() for ida_simple_get
9d694a7a7ecd0606eb277d41c003c42ded128b81 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
781df45bd40e013ff2c28b4a0214c77f63c7bac2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0198267a36e6c4ff2c03519ee5a5c90e2f2ab410 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
02eeb1252b0ef9242129cd5a479bcf64a19675d9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
70481b03c2d47f9059cc9525d8ed7516ca6aa815 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
61eec390ec33c9f96676a071d7c7c99b01202948 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4d41519a82112f9a90a51902627801d04ac44060 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
311d0fde9691b9f069050ed4b16703702337784f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
9af9fbfde19c5852fa09b4e4e71882e663ed5fa0 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
6c927ff86dea150e271d9def208b53b59d19ef9e block: Limit number of items taken from the I/O scheduler in one go
51ebc954af89a88102f7a7a6d285d1f9bfd0258f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fa755e59be555d6f5c1a98daf2862b2196adfff8 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
bf548cc872bb46473cfa44a2922fd78fedd05242 blk-mq: correct stale comment of .get_budget
e8be9fe28e548c86e79b11cf904e3e09ffd7bd57 s390/dasd: Prepare for additional path event handling
17d4e3ba0216f21b4d7b3c562e2cfadfdde26887 s390/dasd: Fix potential memleak in dasd_eckd_init()
09426d7c0d5e0c6a98ef9a4fa031a0529079c9d8 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
b90a9ea585737c84fcc2e27cbedb0350d4e9591c sched/rt: pick_next_rt_entity(): check list_entry
8960d67ca451d6b36a3194b13a7ff587617d5681 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a94ce9c86e77190a055a9dc72d08a6242736822e wifi: rsi: Fix memory leak in rsi_coex_attach()
63d179308b020c5418e4433f34e2b1a3116379c9 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
34bdc3f6f00d2df1465fa418f35de3bfe7e3c1e7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8037eba455ef615e34a502f35000ba6b242fc4a9 wifi: libertas: fix memory leak in lbs_init_adapter()
04f33e364d33ab582fe43de15ffd68f68bc5467d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6b3f72112c7e5645e812ca7a94a06726d066f7e1 rtlwifi: fix -Wpointer-sign warning
c03a7f51e52ef2509ec93b488ad69f39c8ebc893 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
386961923916f1a697c2db709973a15d7cab19af ipw2x00: switch from 'pci_' to 'dma_' API
0eb0ad1118c174d2d2725a920007943fe8237271 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cd4755080be5a8bf2a3868afa7bfc9166e3cbf8b wifi: ipw2200: fix memory leak in ipw_wdev_init()
272f49e10572bcee97b9d1d1d717bdb3af47f4e2 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
9589cfe25a41bd902fafe4190214d70045bb4170 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
95dd45d731d66015db0232e7ca59becd5ee64cb1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4300d0e68aae252d41970be4146e7b64205c1f39 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4ae132b77ecdef3c657c6bd8b2cbdaf6e131dc1f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
bf241d088fecb1ccffbbc65497b5f7e3e3e0712e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e76034a175a337342e829c6490b63fc57626a001 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
476e5d7f651a5024f886e43bdb1354ca7a92180c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
5b0ab9b0e86804bdbdf7494b03d548a20fe1c18f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c2e5378187c24f3b16e7234147186943c1b38372 crypto: x86/ghash - fix unaligned access in ghash_setkey()
7d2b88679cdd1f60e241772393b3bb99d79af8ba ACPICA: Drop port I/O validation for some regions
d50201636749e80a3430eed9293ba94bb96c7386 genirq: Fix the return type of kstat_cpu_irqs_sum()
4c8344233ff031aee1662d51271b2fac1320212d lib/mpi: Fix buffer overrun when SG is too long
a8525bf264a4ab4ff8167d9d47acb05c63b78595 ACPICA: nsrepair: handle cases without a return value correctly
575ae2eef1ea9c1180423b8eb94340857c680e6b wifi: orinoco: check return value of hermes_write_wordrec()
081525c0a016aa6bec1beed5bfff9e8b1bbd61e9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7cb8c41e20a0a3e5b65115d2d4c324469f7adb32 ath9k: hif_usb: simplify if-if to if-else
5163191d883f27305ed9518db17e59b9276bc3fe ath9k: htc: clean up statistics macros
55855fdee25604d66c4e34efc40011705b76ad8d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1f95e935bd1e3f2e1570b09752a554a5ca165737 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
799ad66c93a2ed48a7db617e83c46997aa050c7a ACPI: battery: Fix missing NUL-termination with large strings
f031535b8cad980a7d95d53f27beaaa9974be766 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
1490cfc623173091fe065d463373632ff5549b12 crypto: essiv - remove redundant null pointer check before kfree
0e2f5a74199d38d7acb8f1fe4ea5f72985f9535c crypto: essiv - Handle EBUSY correctly
3d464773af1cdbbfbec34ae3534a5672ee636ec4 crypto: seqiv - Handle EBUSY correctly
42a6ba83144e031f1ca645ff0809763a9a7db013 powercap: fix possible name leak in powercap_register_zone()
8104db75049a7617a511cc460aa67058b2532dfa net/mlx5: Enhance debug print in page allocation failure
cce492de7bfa049681876af1c169845ac4305c23 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e3f303bcdc4260ea2b73613d9d508add4af2fbe7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1956a7f09b135c9c2b5463309a7951e8e2f37f5d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b9ee907112b086d6821e1faeb613cd4e0e62d8fe mptcp: add sk_stop_timer_sync helper
00d3b02cfce3e448e9a61b34d1c68e18df71d75d net: add sock_init_data_uid()
4409f2d7e1462e110e11d6ce4b3be3ff44b4df0f tun: tun_chr_open(): correctly initialize socket uid
c16346e4b937ec8d0c989b767ecbf66f65d19630 tap: tap_open(): correctly initialize socket uid
2e9ca3f07c6f75897643e27aba9602910fde74b9 OPP: fix error checking in opp_migrate_dentry()
f9c0eb6f003b241524eafa84877e4a21db96b9ef Bluetooth: L2CAP: Fix potential user-after-free
9c64ceb84a3953ff55f4c47287a96a028dd94feb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
117ff70f8fe124a0c7d0234114e0b3e123a794c6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
85d2cb72afc9f16b3ef758f465a2d72cbeb43843 crypto: rsa-pkcs1pad - Use akcipher_request_complete
de1825ef5f469bc7d6e1dc84d280c3b24ae74165 m68k: /proc/hardware should depend on PROC_FS
14b2149cf6f87285bf91a7587e50dc082e3cadae RISC-V: time: initialize hrtimer based broadcast clock event device
7c55a6c06af16809856043ebab56427843ff49c1 usb: gadget: udc: Avoid tasklet passing a global
793e844667fefa5297c5ab68b53ff73b8932e894 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f3e84f7b80be1aba3c5927ab22db1094c0ea0b2c wifi: iwl3945: Add missing check for create_singlethread_workqueue
736ece78558512f20700cf6e8066f001993a1d18 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ad2cdf951e95d662b476360a69a81d710fab4989 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
deb4d2ce23f8e6a51e0275c7c8b2da813d887980 crypto: crypto4xx - Call dma_unmap_page when done
cd5c2fc3d481743f328716073df518b16bbf84c7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
69ba550fd9e6409a04295ae8aaf75bb15f92cee5 thermal/drivers/hisi: Drop second sensor hi3660
09e078701780e7f57066a5596ac885b5b64ba1db can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e0a1461ec996f8dbe86b036847b8fbb4eca8c437 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
8c0871fb12f4cc1c9e2b2f6bc7cfac6d974efc36 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ee26bf00f1da31b1d6dc0edc8424077989f41d1a selftests/net: Interpret UDP_GRO cmsg data as an int value
0929dce4657f2572d369a3f176bd99ca457a0720 selftest: fib_tests: Always cleanup before exit
2f249c2d11e03bf20452ff191d7c080603837d7a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
966eaec3fdad30f9e96f37776cbee777965cafdd drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
00f3f672c5f72c62e88f6a50aed9f3d4ddd82279 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4df0a0002dee0d1ccfed54845fb19a34c132e4f4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ed6c54ecc40a2adf30b9a16e7f5d05d0089dad5b drm/vc4: dpi: Fix format mapping for RGB565
f8ab3f8959604eeca04bd9322b262983a11d2f8e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
00f42808160cf0b2ced2fd33ac6b02c67b5e81d7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7e6e6fac218bdaed3c96ddce399b3b77292233e3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d3495779d648a21a1f5196fe998c513b44a02923 ASoC: fsl_sai: initialize is_dsp_mode flag
28fb1700f67651f3087c2518ca953dde1cc01316 ALSA: hda/ca0132: minor fix for allocation size
67ad1151eded28588e9f503aa2f8c010f71f3f5e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fdae149621ccfd1e59e91ba857958de86b74460d drm/msm: use strscpy instead of strncpy
46268f4b1179900323262fd2a5ab3857dfd4fa2e drm/msm/dpu: Add check for cstate
81e51837a78f76987a1c40edf281e83f862947ce drm/msm/dpu: Add check for pstates
877d14f50eca5841759754809dbdaa48f7a49406 drm/exynos: Don't reset bridge->next
bdbf123cd47269b94026f6694f05ea63bd4e7840 drm/bridge: Rename bridge helpers targeting a bridge chain
b120749fcd489039355258282354d38718aff63d drm/bridge: Introduce drm_bridge_get_next_bridge()
15cc7a8d83b1c01cc18a1d282b34defb4e450b64 drm: Initialize struct drm_crtc_state.no_vblank from device settings
4b09eb907ef554c256aa68556e9271c3ade8e83d drm/msm/mdp5: Add check for kzalloc
98e5484baa82029a62160555ffd53ef7b9000bc2 gpu: host1x: Don't skip assigning syncpoints to channels
cc6047f98cc090af933016a5dce73ba1b0f5d2e6 drm/mediatek: remove cast to pointers passed to kfree
ff91235929a4651500f44c693d9e4da4d232d7f4 drm/mediatek: Use NULL instead of 0 for NULL pointer
13e43a6fa1491f58699a97d6761d1a17119f0dce drm/mediatek: Drop unbalanced obj unref
0ba1c5660f54676690379da0b7e46b10d2db579f drm/mediatek: Clean dangling pointer on bind error path
3eb15eea1902cda35a405930411123c57167fdbd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a96ed2bf4038a943b661e2f0ed4f14c33361cd78 gpio: vf610: connect GPIO label to dev name
0f4305395ad7f85994a75d065e628f39ddf4f5ba hwmon: (ltc2945) Handle error case in ltc2945_value_store
3a076d0c474b3212e1ac2fcb0e3c18a1b2414e32 scsi: aic94xx: Add missing check for dma_map_single()
0c5b971551482c232125362095ab4a951a59a4b9 spi: bcm63xx-hsspi: fix pm_runtime
86135b7025914019cd8f8af74da5fee5372cb1d7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
3572cdf5fd21ccd0c9bd488737afc7287b2b99c9 hwmon: (mlxreg-fan) Return zero speed for broken fan
54170a1f646d0083ff907c0ad19613c08916be04 dm: remove flush_scheduled_work() during local_exit()
d321960e608e06ccd87e296296928e77d074b722 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c3ba332cb672fbad57219b3bda9e54ec7eaa207b ASoC: dapm: declare missing structure prototypes
1b27a5eb778bcc4218b72f1786b2c027edfd8b4c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
889bcd201b88cd4bd31c618d193ee21eef02d05d HID: bigben: use spinlock to protect concurrent accesses
cc3e69c7dca9dfa68a1b018a85166eff3b351eaf HID: bigben_worker() remove unneeded check on report_field
c94adee14d7ba61396ab895da85836d234ac6a38 HID: bigben: use spinlock to safely schedule workers
4ee742867cad45b9db366e6cc658280a979a74c3 HID: asus: Only set EV_REP if we are adding a mapping
b2ed6cd57318b704961aae0b9a0577e3791430df HID: asus: Add report_size to struct asus_touchpad_info
89d12862de188ec11153978a9a00c52c7be26ea7 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
28bd67c533029142ab8eb3a66e4630182be5484e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
0a4fcd2fe1d3958c0e97863f80707ffd2334da53 hid: bigben_probe(): validate report count
8fb9e131bf60098400bab6728c2f1c183d5c324f nfsd: fix race to check ls_layouts
b4b9f3917b827cd3b1fd3989493fba7dbab67ef9 cifs: Fix lost destroy smbd connection when MR allocate failed
346090f081c06352c0cdd273ed97a530f52bbeaa cifs: Fix warning and UAF when destroy the MR list
e52d96bb0139501838eee1cfc56ce737dcfae415 gfs2: jdata writepage fix
85cbde3c23989c2a184c2e407e906f7fd45b6798 perf llvm: Fix inadvertent file creation
73b3514beb393f81bf8581c547188dcf848fab48 perf tools: Fix auto-complete on aarch64
7a7d309da709ea3aa5beff424f6d2798ca02247b sparc: allow PM configs for sparc32 COMPILE_TEST
b337479706642257de5edd774ac2b5f6be1bd621 selftests/ftrace: Fix bash specific "==" operator
2cfee83523674745ea43fac2d6775ae00f268f67 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e7d5deaa5c546cb2795d39212ebe125c1a7ca04c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2775372515bb9170e52e099537776b245fe347f2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
77310d2423ec3e085702468018c72c223c3fa465 mtd: rawnand: sunxi: Fix the size of the last OOB region
bc0a8c6a5dadc3331f673c55a49332eea63a7779 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
d28439de837a6739f0f67c9b679e4e997cc6545e clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
41818a80edba7898f04ce9ab6f0c61e9c1087ff9 clk: renesas: cpg-mssr: Remove superfluous check in resume code
1ad2f0d3949b8af82a32f63b6ce18f1b29958ab0 Input: ads7846 - don't report pressure for ads7845
bbea183a661b61c115d805c00c707f5f971a4345 Input: ads7846 - don't check penirq immediately for 7845
ab97e39dfc5ce805bd33e4d163c74363d99277e5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
37f95fd1a991edae9da25656efed326ae040b306 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
95bf175f3d8d858bc09ed947143e9e1fbcbfc081 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6e0af11a910d69fbd6ec92e3eb23d4d575457a43 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
afb45cab53559b9be2a3f3d17ea396835eaa7d79 powerpc/pseries/lpar: add missing RTAS retry status handling
07fce54326fab49db569167832be65fbfdfe388b powerpc/pseries/lparcfg: add missing RTAS retry status handling
b65d60b551ae86b3529b8d1bb0594bc7e242f1a1 powerpc/rtas: make all exports GPL
eb60c9cd10c87f9fde6f07a2f623b1ee6ce68c73 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0255cb160f4f346c386823a84521bdd0cc1740e4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
fc71da6a5cf2938ccbb18ca7b4c51b8f1f884162 powerpc/eeh: Set channel state after notifying the drivers
764d463023874e97b6cbf6ea7e165cfa178b7cf4 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
8c8796f8bb66f246ee839f3c6962868871ba21d6 MIPS: vpe-mt: drop physical_memsize
e3024607a9c3e7a83bc8b63b25543c0c4822bb8b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
67d149aca1b8a6148bdb6dbf097d303c2f31257d media: platform: ti: Add missing check for devm_regulator_get
c20e985558213ab1059cd4b26e8d06446b16bd9b powerpc: Remove linker flag from KBUILD_AFLAGS
a7d7636347ae73bc5f31d9aa44f82f16c4aa34a3 media: ov5675: Fix memleak in ov5675_init_controls()
95d14655f61f17ee5260f8b38156511e9b0c2e66 media: i2c: ov772x: Fix memleak in ov772x_probe()
7dd0810795a39888b1b72471555ae40f490471b6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
531d753e851b3067ef042aa5427091703444dd72 media: i2c: ov7670: 0 instead of -EINVAL was returned
fc888aa5b0fda1797e8c2c9f87c7e743d27dc47f media: usb: siano: Fix use after free bugs caused by do_submit_urb
78d688279c670434774e1ef032dd98cd00ea0d51 rpmsg: glink: Avoid infinite loop on intent for missing channel
b03431f351b53b279629faa29624e2d77f6022d4 udf: Define EFSCORRUPTED error code
fa25a54453fe4f1b0189c2bd5f823cdcac3e19ac ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
23cfb2c5fdf8c243e47c420134a81f18288e0b64 blk-iocost: fix divide by 0 error in calc_lcoefs()
33d449aca8131eea0a9298a16bc152d562332746 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
578f641985250f0cca59af7991c3da19fd140ca4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
966635db96b49dc6e3c158a3fed4f7d2b8fa6c57 thermal: intel: Fix unsigned comparison with less than zero
e73940b5de6c4c160ac5f66dca877b7fa0e7d0c2 timers: Prevent union confusion from unexpected restart_syscall()
a2083553e9c7eef48bec46b270bfb0fdb26d5916 x86/bugs: Reset speculation control settings on init
dc3a30670e8b8ae0ceeae1b641259eb849b16f8c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
62b879eae58c75cc7516ae48ef6aaf2708b1f66e wifi: mt7601u: fix an integer underflow
b6c803d01f71af6e6f952344a6e13a379918c267 inet: fix fast path in __inet_hash_connect()
16a8979b354d2d662eae58c962f873b02acc66e1 ice: add missing checks for PF vsi type
0b98ce631e3c695c6a90d6d88d8c5eefbb84643b ACPI: Don't build ACPICA with '-Os'
1dccab43801df549c04573db918dc8637a35c4e3 net: bcmgenet: Add a check for oversized packets
1ff1f7a4506aa29be7e183081c01a7282b8bd64a m68k: Check syscall_trace_enter() return code
44714c1485f7a6d707b32847c5b77ac1de8d042c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3048ff2fb2e1e6b2821ccb1fc89273d236d2c6a4 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8e43ab13d001cf7abeb4bcd0b5a02eee5c1409c1 net/mlx5: fw_tracer: Fix debug print
378b584fcd957ee7347857ff16382f38595b79ca coda: Avoid partial allocation of sig_inputArgs
9d3acbb3703966f8674e9e3ddc66446885da6457 uaccess: Add minimum bounds check on kernel buffer size
75da220eb2ae2abec6cdd818c1269cc101a16c03 drm/amd/display: Fix potential null-deref in dm_resume
ad6447458ed00d04872d9b6ff87572d31d316fce drm/omap: dsi: Fix excessive stack usage
3711c73abeafdf0c38c7a9534940a7c3ca010ded HID: Add Mapping for System Microphone Mute
98627f4668d4b75840fead23a594fa24a07980d6 drm/radeon: free iio for atombios when driver shutdown
65aacdf2267b8d830ac5e53b4a57ed075fd2177f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a4852fc278fd2c61e3854961da4a0e7b2c2694bb docs/scripts/gdb: add necessary make scripts_gdb step
27a343bbe594e776a3b154fcd39d391497b97b44 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a9bc96c16c518e40c49eb4ad4d4b8863f277c68d regulator: max77802: Bounds check regulator id against opmode
86e72a46b9c333448e008686f7dae36cf12c1fbe regulator: s5m8767: Bounds check id indexing into arrays
dbdbcc526e3803bbed82c6cf6a312eaf68d1ee4c hwmon: (coretemp) Simplify platform device handling
4735ebf5b36eab44e0cec8dd8eb142f6627cfd38 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c08c4a132562480723025fabbd03d053e9a5ffb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e380aa942109ed59332d235ec9742b1384a7af5d dm thin: add cond_resched() to various workqueue loops
56083beb836d1c9d441686e06378ac094c968af3 dm cache: add cond_resched() to various workqueue loops
0cfed8815baaf2e951966b93cb6a5c060297ea55 nfsd: zero out pointers after putting nfsd_files on COPY setup error
66871dca199350306474543063569d7a686d720f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b34b87a057cce36edbff1a256ad032c7f9148ba3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c10db3a5d80ff13f728a31bbb7764ba33894994e rtc: pm8xxx: fix set-alarm race
cc7d9a75da5d67bf20022f63fb6d8e8cd7a244c3 ipmi_ssif: Rename idle state and check
7d889c16f5e6ec4d1440584389dcf774288e9182 s390: discard .interp section
1b7709c67aa85e9021006c93b781f4732e96fe2b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
299ed3389d50d4c396acfd923154521252139c69 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
db3a76fc9b40b5dee921951e7b6fa888e9c447e9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9065c9cd5ff55369e6dbab677ba09e3f673db698 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
12b3ea63f903a925be91a28b51fecebdba88a75c fs: hfsplus: fix UAF issue in hfsplus_put_super
db7ad60a6cf59ffcefd4690104d6f5fdfe78ca5c f2fs: fix information leak in f2fs_move_inline_dirents()
dea14ec383da0541f19265c5067617ecc1f828c5 f2fs: fix cgroup writeback accounting with fs-layer encryption
475e1487844fb38ca1d2965dfd33a31bda9a300c ocfs2: fix defrag path triggering jbd2 ASSERT
134899f89d65a022db6413c6f1b42e15cff9fae9 ocfs2: fix non-auto defrag path not working issue
c4a800e0d9737c3ecc0b3c00f15e54098509663a udf: Truncate added extents on failed expansion
c23efffc20ee0f1d6e895f75ece05f916bda2222 udf: Do not bother merging very long extents
e1e003fd3a76c2e7688ac8a356ef4cac5194c4e3 udf: Do not update file length for failed writes to inline files
1d9f52dbcb9affcd32d2052c96259f9fdc5e1e7b udf: Preserve link count of system files
b911ece04b3dfd782a683957f035a7984bf710ad udf: Detect system inodes linked into directory hierarchy
4074c2298e96e0d34c040e6133b029ad32ac3eb8 udf: Fix file corruption when appending just after end of preallocated extent
9f79eb75154907c0002508e05aa9575278bca183 KVM: Destroy target device if coalesced MMIO unregistration fails
0c798f31d7f431408e0710b86b87d85e6f5d1ebb KVM: s390: disable migration mode when dirty tracking is disabled
6ae417df513c76400082650674205885665c90ff x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2073e346597dd5cdda605425a2cd6f0180d8c7a2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
08bfdadaa401211e7bf7c4f5d3b4a1a61bb86d3f x86/reboot: Disable virtualization in an emergency if SVM is supported
539a6ec40aa7211e076fc90cdf0448139f6adc74 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f03c7c17a5a5dfcefabf8ce4ab0b288b90bf9cf6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d54d61f5fb90a1b9d8b4648471cf8519534737bf x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8314347873e83cb5332bf2c71bc9a233cefaaea4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3993c1800969654e5b1dafbe7a500712d9880a29 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4b178c51ad012f9b5ed61a66ac7826bc4b345e5f x86/microcode/AMD: Fix mixed steppings support
387adfe45f3432080f0a049f998d392a3a5d4588 x86/speculation: Allow enabling STIBP with legacy IBRS
ccc03725a446785b0ef03e38f312238d663d00b5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b665a63a24b244e96b62f19859a82e8f221d7a3a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
dfa4d05a6aa767b6665395bd4659158a56cb8fec irqdomain: Fix association race
2a763dd9ad682a5241a7c29c3864c34b64d02391 irqdomain: Fix disassociation race
b38eeb4fe662c431c008abeaca12fbdad32d30d8 irqdomain: Drop bogus fwspec-mapping error handling
ad36c8456dd6c94eb8aa6608c858ba5cd4037d96 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4a7fdcf08503ba603e9094425568d9e9f06275af ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
bac11db75af5f1f770189b8a2dba24c2a7a1309f ext4: optimize ea_inode block expansion
493c30a76efc3ce8e23f3e53a7cc046d9755cafe ext4: refuse to create ea block when umounted
7844b6065e9e174770fac22ce6834fc6f48dac15 wifi: rtl8xxxu: Use a longer retry limit of 48
016f1806feab3cd2c053ed6c79d8bf3a33adb78e wifi: cfg80211: Fix use after free for wext
14c045f83f52aa9598ea264e3d77070312816a53 thermal: intel: powerclamp: Fix cur_state for multi package system
359294c79dc1f4b40ce61e2d3f974b2edb4ee2b2 dm flakey: fix logic when corrupting a bio
79941d65e3e39667ef1f5dbcb9ebce6390cc8a9d dm flakey: don't corrupt the zero page
5bb1a9b33a8a59f2993b15e2afec578936fac029 ARM: dts: exynos: correct TMU phandle in Exynos4
4b9bbf5aeae6690f80bbc022ac48f96ba83e61d6 ARM: dts: exynos: correct TMU phandle in Odroid XU
b3f0eccae3639e37c3ce9ea0166ed34dad10f7ed rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ffae8b1978a8a67fa0fc3b908b86374c69972d26 alpha: fix FEN fault handling
af197fa7fd9b5b5c7b9ba9ab11bf006b9e55a884 mips: fix syscall_get_nr
156a61e27b28daa947aa36c25ba69ff95923cbae media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b6442e8cdb7256d5031000c4861b57f5c474961e mm: memcontrol: deprecate charge moving
5d4cad0cdda1afbc1ee7e6c4cc8b74c7a4d31e03 mm/thp: check and bail out if page in deferred queue already
6a79f5ab4e0b84cd0ba1c13309a53f959cc2c718 ktest.pl: Give back console on Ctrt^C on monitor
c8edcf0a209d471912c89942a57da61d1deac23e ktest.pl: Fix missing "end_monitor" when machine check fails
6100aeda9cfe3f6446dade095e8328ff159c4ffd ktest.pl: Add RUN_TIMEOUT option with default unlimited
76351dd0262d08dea01145952aadeaa5bbf14fca scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fd6738df154130569f759f6dace753235be1491f scsi: qla2xxx: Fix link failure in NPIV environment
5b5d90c76150810cacc840cababa5721b7216926 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
78aa6e44b3579c05593f08f5611e3d00df00bc40 scsi: qla2xxx: Fix erroneous link down
289bef3a225f7f71632d79e09e32bffeaab0588d scsi: ses: Don't attach if enclosure has no components
2839438bd2c9f1391c0006014363b0ba2db8f787 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
214eecf2182fe5ee3bd42b83d4993f1ef6f8c68d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a5020c01c5e7024440da0720b8e6089417ad3736 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7b6f7977d2a03c4149daf23a5fc1e25b1099a3ff scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
16e27a3300635ec3e27e1309137ab111e578fa89 PCI/PM: Observe reset delay irrespective of bridge_d3
98701ed9cd21da0e8e1521de64d05dc4d156f451 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8675e2d5b5294b5fedc7674dfd71bb250c183062 PCI: Avoid FLR for AMD FCH AHCI adapters
1ff2ac3b40c6abcf656e0a6b0ced491de2c0eeb3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
2980070ff2d3d2a6e6dee7fc944a68ade372af6c drm/radeon: Fix eDP for single-display iMac11,2
8e04e66f76474b0539045c61be25a5e31374b0cb wifi: ath9k: use proper statements in conditionals
b4aa440a3939537727432751e646b8a09ee27ec1 kbuild: Port silent mode detection to future gnu make.
5fbaacc5a06892804ac5c68a511d1a3416d661ef Linux 5.4.235-rc1

--===============6558745102095219034==--
