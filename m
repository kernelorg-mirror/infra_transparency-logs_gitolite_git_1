Content-Type: multipart/mixed; boundary="===============4280192889362685244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 09:18:36 -0000
Message-Id: <167852631638.14413.2985529667787112732@gitolite.kernel.org>

--===============4280192889362685244==
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
    old: 90cb39c8995668f57c201e2d14d5b59f855b662f
    new: ca95bdb3ada07ed988b0bcf95a489479b6a3e800
    log: revlist-90cb39c89956-ca95bdb3ada0.txt

--===============4280192889362685244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678526306 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678526302-dbb9b06a0b837b9df69f9458036cbb5ebde103b1

90cb39c8995668f57c201e2d14d5b59f855b662f ca95bdb3ada07ed988b0bcf95a489479b6a3e800 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMR2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vRwP+wWR7Q8TYaMGfIYz2lCJ
o0EWiVMYuqVFdJ9LjG1n3ePL+8zPj0swwKLTTmfwrPw+FaTdZeh2BlzhH8EKtGP1
mfwDKQzeaQYI62WY/rWC/GzrnfKTrNAjWfWpsQLtTOUKuXJMZdbQW4JUeFKn1Vmk
sRTk08A0TLIYhRw2h1R+D98OlR01SnQ3vt+xcek2wWfMNq7mT/YX6XzwS/Qv7ejm
qZHuZVx4C/mJBSKSWnqsYDb+iKejOGZ0xfq2nhEM6FYYrwC41z6NSEGfnHzp/CEJ
1POv1ntlq2TmU0kpfrWpOdv9lOZ437vAHKrW1ULS2bGjMDooCQtT3XTLr1DmSV5B
BMWU/17d49sX9HcgnhP3XwLCBKdyIbR+GkHVpCTpKHzCK0xisOQxJjZD6ioElQbZ
cckVS0uvpwfEkRP3OwZsihXdmyDbiO86I8uYzS+Vhsumm0+93QgizcuGpSNGGAzV
ncAE5Kx0Wt27k3iPcZJQMqhWkQ4RA0GPN4uKzPA71vHB1tDKV1yXxUMym6f/qtOn
2SMb0A00eO0zNKh7pvLoBIOaUsxh+P6Lmn63OizHDkcRmOD3jCiAmCzGMrGaeJMU
YLXKI1VHwgn19x808Q2k8IPge6Cmf0ANImD5cgUxaBtC2A+3wCutEXwKrRNQU9+B
+vpeViKz5+ZUhXypjLTCkAg+
=uUvp
-----END PGP SIGNATURE-----

--===============4280192889362685244==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90cb39c89956-ca95bdb3ada0.txt

1f6f33b01a062fd42b5165dc075ef945a95c371e HID: asus: Remove check for same LED brightness on set
219f4f44077a94158d1fc11423e04541d5e0b952 HID: asus: use spinlock to protect concurrent accesses
a7586784a534216855ef1da9f4dc9981af7c0b42 HID: asus: use spinlock to safely schedule workers
3733dd13a284ac2e67baedec054cbdacc3a25f0d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6d6867e1502024b449e836d3a03e426b37ab1d31 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e40d91ac4f6be752198251f3673d657a38e987eb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e140b39df6f1fa8c7f7319d9aed894ce86bb25a4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4236b934e1f603b72fa4bf05d986a034678ed8da arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2f37720c9f0aae8011b28f046b5780dfd7be43e2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2615eeee91a1e0d313d55e3af3a2c09d8239a066 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
64b3266c5229259f25fae2140c647b5199744188 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b2d799d5a82299609c3f9fdec61902c994c90ddf ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3d2c50441d0b32b7676d1174f0ca08ba7bd09b98 ARM: imx: Call ida_simple_remove() for ida_simple_get
c2009237c7f3b307ad42a79ab7ab3d3d56f636f5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
36ea2125a766a4980b2dc39968ecbd4df0c1f163 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f239e30316ca0963593e4660fcf9734867165e88 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8fda283f77ac12f01bc443837b4cb270d623da44 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
111c1bca65d1b6fa41b3975ea07765c6df53c7fd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e1dc29da4c83e6aa92dbc1f79cd09d215dc3335a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9db0dd5321f78ab531c1a74f00151c9835f8e23b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bddad894e122fe64446d0d3711ee31c1566d3b6d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cf9c8d2156468d4318f0faae9eb5b684fa71172d Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
01ea8d0991c279cfeff45e2f809b820bfe8f6b53 block: Limit number of items taken from the I/O scheduler in one go
de4f19bb57a7fbed43adf29413ef99f0fa31d080 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
45bb6f199b6cd0891f3edf23b02547bf93275656 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
b80137d2cb235ebe1fce5f1fefc80a123c15d3b8 blk-mq: correct stale comment of .get_budget
c7cbe9aa01b8e660aee4be2e101e804368190c98 s390/dasd: Prepare for additional path event handling
3370e4172132b79a7c329fbbe6a7cb2c49ba3317 s390/dasd: Fix potential memleak in dasd_eckd_init()
2fbc98ab9d516c8c5777703e2449185841802aaf sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a80fab70ee020aa4a9590322582d565565a08823 sched/rt: pick_next_rt_entity(): check list_entry
c883466b6d206d12c747e487b91f735554281aee block: bio-integrity: Copy flags when bio_integrity_payload is cloned
872d40231d49737154efa05969bc4caeda85193e wifi: rsi: Fix memory leak in rsi_coex_attach()
7f167b913fcbd34fcc520e27f7fbcf4510071842 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
6a1bda93161834d6e4d4b6c150b391f4b6df980e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
69e19ddee263ff8261878c882d82465a07fcf8f6 wifi: libertas: fix memory leak in lbs_init_adapter()
b693d9f2ba029dbf925b88143823a1db27fdf608 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
06b7871b00d50a6b79342fd838274ef378af3640 rtlwifi: fix -Wpointer-sign warning
017403ae130e39ba1431e9b9b3ead301042601eb wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ba4176a649febe2dcfa71dbf2782538954964c23 ipw2x00: switch from 'pci_' to 'dma_' API
338c47ce47af49d8d9d2c781017829214b19b6f2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
acd4a343e10ef5bec5a3088d852c17bbe424159c wifi: ipw2200: fix memory leak in ipw_wdev_init()
e4ee8fa97c5f12d1a59cb3d6b92f58b5da586b77 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
fd3ee8913be3b75994dddccd45eca27c4a4acd56 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3c59eae72699105cb311963fbeb35b4ab1b60435 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
25489d0bdb12aba63e29613f85e45915d752a4c6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
10749c77956d4b48bf8c6debad55e171dcd826fb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
95ca09656b3d65328e89ee558e7357fc37979dac wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4a20b7e930ed5ad18f4b80a3c1da5d239866cf39 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e9f0a49783343e712ae268cbdb69df7eda7289fa wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
978f7efd40931982720b8e9b157fbe6e6c821844 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9e17f1e1413c02aa55fc0a090b45db7e9fc73d44 crypto: x86/ghash - fix unaligned access in ghash_setkey()
cfc585a4557e7ea7532e869da842ab908766acc1 ACPICA: Drop port I/O validation for some regions
ad0b6fd797f50e2ed2849c14ea8a2c956f2f0319 genirq: Fix the return type of kstat_cpu_irqs_sum()
9ac88cd8c9a9a49806133588d9d882076c6a9ab4 lib/mpi: Fix buffer overrun when SG is too long
772778735cfeb101d63226e8c04609f88c03ce63 ACPICA: nsrepair: handle cases without a return value correctly
79267c1aa11e496fcecd87109f0278fec9af2eb8 wifi: orinoco: check return value of hermes_write_wordrec()
e659a9c0f2895deafdf368c3af7bc5817e81a08a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
408f840967685cadc4ecff16f58d2b1a96ffd230 ath9k: hif_usb: simplify if-if to if-else
4960975b115354f8001003b346afbc5dbbe868bd ath9k: htc: clean up statistics macros
6fec2fb85b45579147f7d77a4db7545f501ffc9b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bcb9d671d375d92f27f8cde6a94016a334e523b2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
36583e3f1436c10d7b12cdb96da8feba52ce03ed ACPI: battery: Fix missing NUL-termination with large strings
1a8822565994d2e88935627cfe325f14156907c2 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
699ee7a2989b4489a975ad8dbe755f826e7b5138 crypto: essiv - remove redundant null pointer check before kfree
2bbd23ca801879a68c995bee46ad08139e6be763 crypto: essiv - Handle EBUSY correctly
83b00eeb7c3c9c8858ba308cb9fb1be4faad6bd9 crypto: seqiv - Handle EBUSY correctly
42f6dbf7bb464ca217be04b472115d4450d286fa powercap: fix possible name leak in powercap_register_zone()
e06b595de39b7e2110eb533130140363d35e36a6 net/mlx5: Enhance debug print in page allocation failure
be1c27daf862c0caa3cddb3bee91b26d9b24937b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a2e7f4f7abc7abc896a8153edd9cbd2289b79652 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1b6b4a8cac57a7470b2ac4a934bca595b26fa5ae irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
990f0112db2f5887190afae4cd49721164432a90 mptcp: add sk_stop_timer_sync helper
fc385fa76655f03271a064b84ac54ecdccbc0f94 net: add sock_init_data_uid()
4de936d468d417aea8b646c2cd0d3e7a230a1551 tun: tun_chr_open(): correctly initialize socket uid
e49417e279cde3dd54e97a4ad358bdf878e4ffa9 tap: tap_open(): correctly initialize socket uid
a5616256b75a621989081ea628992e434415fc61 OPP: fix error checking in opp_migrate_dentry()
a9f5b1626d6587d4efd21a3da97a29c2d246bfa5 Bluetooth: L2CAP: Fix potential user-after-free
42286ac847f83c1251d96631650aacc5bd09f8ea libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
114edc529d1a89678aaab76b6eab5c42a19d72c4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a7dff95877884a263da5d1ce5c2a50496c7f1118 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cb7676d6cc5a7f927b6e3a948ef93c4e77e646e9 m68k: /proc/hardware should depend on PROC_FS
7b7c7b584b4b1042db77a868e5981092069cb3e5 RISC-V: time: initialize hrtimer based broadcast clock event device
cd495a3a58c92a23922f3249476e6e6a76b5b301 usb: gadget: udc: Avoid tasklet passing a global
d652f7c58ab8b271d08df7ecf8595aae8a94ea9f treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2867a2c805797ef80222a34aee1db60b9dc2bcc7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e2b861839c80dee622932c60487b0ecb7ad209a4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
57d63ef29c1f324613b056f46761649c6690300b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
01b707ff91b0b8bdd5736bbed443e8a5e10e585e crypto: crypto4xx - Call dma_unmap_page when done
c19ab767db279ea2447e30d01b6895aa42ffc5e7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
739c2b00668b82c0897f7d1620a8fefe5be605c4 thermal/drivers/hisi: Drop second sensor hi3660
1bf2ba368674de561dbb7f9424ea2a58ca430fcd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
14544f5324e8d0b655b096539d5d43c4f76e8bac irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
81f6bdff7baedf1e031a9b94b1c68417f1caa836 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
76888a53089eb0fbeb10ad6be3845df9d172f722 selftests/net: Interpret UDP_GRO cmsg data as an int value
076a5e3194500e9bace67b4a30665264e2076fa6 selftest: fib_tests: Always cleanup before exit
b6bc0039319edccf45565477e514e5710f32153d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
31f1ca99dcbcf229a5086cdd1d9850b2a1d19aec drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fd85d4e7a0f48761e833a6f8ead239e2e6016783 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9d4d7e5eb75e75e22f7b96db4c2b1d5f3ace8852 drm/vc4: dpi: Add option for inverting pixel clock and output enable
4f606ad4024c82d028566fa87bb9b5d1cb38d8b6 drm/vc4: dpi: Fix format mapping for RGB565
1cf3cd56a544020a62980dc1232f0367bac80316 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fdde1e0cb5a0ca9cafbc076599a89599dae01ab8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
97c9784a4a494cc480462fb5004363b5e0fd980a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4b9c25d2614f774e14c01d4b947dcb330effd414 ASoC: fsl_sai: initialize is_dsp_mode flag
971ee8e1a450d5a0b276193ace29949ded586e42 ALSA: hda/ca0132: minor fix for allocation size
1daed38c76e01256c4710c72a6736d7574f2c5f4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
03befc822189ea36c7b038ba5a9e67eff3550013 drm/msm: use strscpy instead of strncpy
a159deb0134eada7a7bc17a59f3edfc8151ed0b1 drm/msm/dpu: Add check for cstate
789c9b5e752e55a26205fb7d0e23bcc056f17ee0 drm/msm/dpu: Add check for pstates
836cc0e59c56c3d8ea190f05ebc955d4daa6fbc8 drm/exynos: Don't reset bridge->next
b4e88d7d0c048ef690c75670aeb326aa516ce898 drm/bridge: Rename bridge helpers targeting a bridge chain
e7641aff0427cb09eeef355a7331c8c4f24987d9 drm/bridge: Introduce drm_bridge_get_next_bridge()
26f2cf25ac9c69285def5b11cf57bf250abe9e3b drm: Initialize struct drm_crtc_state.no_vblank from device settings
19347461c02f5818665b86dbaa10b15e634a819f drm/msm/mdp5: Add check for kzalloc
ca302ab78e32b6dc8ae55a3ab2f64aabe2624cfa gpu: host1x: Don't skip assigning syncpoints to channels
894a13c5cdf65dd661939d215bc492f7fc6b79ef drm/mediatek: remove cast to pointers passed to kfree
a4646ba97536929169557a2b348b2687aafe9a40 drm/mediatek: Use NULL instead of 0 for NULL pointer
68a85cfee84ff85eadddf1fdcf314b1101ac1754 drm/mediatek: Drop unbalanced obj unref
770678d9c55344dcecf9be9166a073f6c1cb29d2 drm/mediatek: Clean dangling pointer on bind error path
09b9f79372d45473d204500e5d09c336495335b8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
154580bc5d02423753cef83c3580c81cd729f491 gpio: vf610: connect GPIO label to dev name
d017b595180596ab0f7cdc9877e1d19a837973fc hwmon: (ltc2945) Handle error case in ltc2945_value_store
b8cafbfab33e458788bd01ac78719dd28f4e655d scsi: aic94xx: Add missing check for dma_map_single()
2a43ae2f37a0569c9d12031e26b615ee390a975a spi: bcm63xx-hsspi: fix pm_runtime
4d1787d5eb92fbcbf95bf11072732f5daafc8c82 spi: bcm63xx-hsspi: Fix multi-bit mode setting
7dbed3d7a46c2bdebc6f7940d5d76ce288cd85a1 hwmon: (mlxreg-fan) Return zero speed for broken fan
21194c082e00ece5e46b4ff14c322bb77e4bc0a7 dm: remove flush_scheduled_work() during local_exit()
6828ee55cb30c61473c05a68c81caf826cb478a9 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f804f31a47974f95265c3a5922d793f66b18009a ASoC: dapm: declare missing structure prototypes
177f8adc43aa87363eacb6f0535a4c1b7df8fe8f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9cf9c6d2d902cc1de4d20e23ab93d2ce1974a7ee HID: bigben: use spinlock to protect concurrent accesses
0aed9dee0c3b940119a51ab7da7c2d458a443ed3 HID: bigben_worker() remove unneeded check on report_field
e6a3b7be26b6c0fc83468e0d56b106a0afb69cb3 HID: bigben: use spinlock to safely schedule workers
dcc38fa2860e51bca830dd3117940333264e02d7 HID: asus: Only set EV_REP if we are adding a mapping
0f2ce977c119f62153df11469980b1969daf0ed5 HID: asus: Add report_size to struct asus_touchpad_info
fec99a11825fe6ccac262fdd6902cc0a014efe58 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
780715c6e76d1382dda7770d4bea538066c8bb72 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
2ed252ef6887d9341cca8970bfff58b175fa9dcd hid: bigben_probe(): validate report count
08f5c71066e7e04b4fcea7906e88d9e6f4f519e9 nfsd: fix race to check ls_layouts
2c4ed81b56925dda1f02225b3d2b97fc35bea6f7 cifs: Fix lost destroy smbd connection when MR allocate failed
5f2c4b7c19e6fc4b682e25989fc3218b4037b841 cifs: Fix warning and UAF when destroy the MR list
218d947a7d6daf128f5e2730dbf67b18dbdbbcba gfs2: jdata writepage fix
aeafd83caad8246cf19944659fb3a1d4b124152c perf llvm: Fix inadvertent file creation
fdab7e69e979ef015d40bfc3059b905d3bf58248 perf tools: Fix auto-complete on aarch64
9acdf6bd11761a86344b216a4ec240cb4fe6d5b4 sparc: allow PM configs for sparc32 COMPILE_TEST
da9492d1d7079ef4104e25a55b1d270c5e375a76 selftests/ftrace: Fix bash specific "==" operator
43fbb1a953c6c9e350435f842a9911e0fb881ffe mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
616cb5ebcd765e6a17c801d6d91099fa19c659e3 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f90fe183549173e88005e084837cad9ac0a1ec9e clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1536ad0ffd802f48a9a5ff33dd24b8d1be9b841e mtd: rawnand: sunxi: Fix the size of the last OOB region
8e51f850f8a862582e44433acafea5bd81f3b376 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
563aab760f8e9800d865ec06b48ddd6e97aa56d7 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
fe9992d96a72389eceeb43fe709429e1925a892b clk: renesas: cpg-mssr: Remove superfluous check in resume code
19a93ebfd9c4492b45b1b197616dee03bf3e6691 Input: ads7846 - don't report pressure for ads7845
ef0749669de56122a9120a9aa97bd7403afbed58 Input: ads7846 - don't check penirq immediately for 7845
49e94118819ecb84177cbd8d71687c4778814215 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
af20cb7deb548dc9b4d0390cc6299c863ca3b1dc powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1eb327601e8e8e4e3b4be565c340ec0fdb53450c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
51a1809820d57bed2e2d5dedab8847d9c5f4a26b powerpc/pseries/lpar: add missing RTAS retry status handling
b640adb670db50af81a0648c07934851f218d65b powerpc/pseries/lparcfg: add missing RTAS retry status handling
3e8b9982c7a879dbf0a27b3e6fa79e6ccbf8ca98 powerpc/rtas: make all exports GPL
7386d9fc7e68a0294ac8c7b3d31ec39c1a0fcfa1 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
741f157a50fec273d815b52ba602c7830b4cc091 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1c4eea84c3cd2f531ccf770ac0562290aac6eaae powerpc/eeh: Set channel state after notifying the drivers
a444d9e9f28f4a8be9faad84e36d523718a0397c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3cd0b534a565e58c02e77e08493590dc1b7ca12b MIPS: vpe-mt: drop physical_memsize
ce33c2706fb0e54e26d4f1e5c3398fc5b43bcd00 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
915af33e4810c10561fa31fcf17a1f7d0cf2a11c media: platform: ti: Add missing check for devm_regulator_get
dc01f16d3d7519f66eec5749d2ea5e193f609565 powerpc: Remove linker flag from KBUILD_AFLAGS
49deb41075af5d5c6f0a029c8afc990d992f7356 media: ov5675: Fix memleak in ov5675_init_controls()
be129b1a86c3d3aef7da716473c6ea5b288aaeee media: i2c: ov772x: Fix memleak in ov772x_probe()
aed3346ede7ecb1d57be98eee22453bf77791caa media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
94cbfe6783906f1b6d447dafa7a0b9c8107321c1 media: i2c: ov7670: 0 instead of -EINVAL was returned
31bd9c3102d1d8ef93f3f59e9e992aa8b204632e media: usb: siano: Fix use after free bugs caused by do_submit_urb
8623162effb60e5e5f7ee5898d1a6c5ddf3d1f24 rpmsg: glink: Avoid infinite loop on intent for missing channel
837aecabd6b4af2d8deb3290f80a8a7b62d99f32 udf: Define EFSCORRUPTED error code
733cd4228a9ec059115cce1c86afebb0d761d6e0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
63d52daa63009f456302281c8df820e787ae633e blk-iocost: fix divide by 0 error in calc_lcoefs()
1ea2955ed485a4663cd5e94543055baeb55bce7e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
184f3d3126d08bbca4a0a9fd8168aaaea04dccd3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c7681602201cb8fb8f3c2b62e01371be01a1f047 thermal: intel: Fix unsigned comparison with less than zero
1daa971999933778eada32793c374ff5f4e6586b timers: Prevent union confusion from unexpected restart_syscall()
07ac4d84f2ed8eede9961c844e825b9c48b1a57d x86/bugs: Reset speculation control settings on init
4a8dc72486411d76949852aa7dae43d8bd88a733 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b7b19bca61ebf94bf1a72f677aebdb0e63ade19e wifi: mt7601u: fix an integer underflow
56d11e7acb1c728a5d8f9102fffb962a03f4bfec inet: fix fast path in __inet_hash_connect()
401f054fbbdc2d709fd82732d1138eb7ba968ebe ice: add missing checks for PF vsi type
bb8e5b3fd68ae6c2ef70324e9717e71cc4575ff9 ACPI: Don't build ACPICA with '-Os'
748441868d4f1be501497772ac6270ad38071e1e net: bcmgenet: Add a check for oversized packets
ceca1d1a4f2c72e05b4098cd59fae8bbac0db65e m68k: Check syscall_trace_enter() return code
e1c173c27fb3cab0505f53714621dd85d7fc4bc8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
08e49924935478265a87f189fb090036c007d6e6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d457effb5915f42b74c6c6d88a66c1ac8eb832c4 net/mlx5: fw_tracer: Fix debug print
fcbb09fd69ec36dda8935e40b656c18f7c0bc702 coda: Avoid partial allocation of sig_inputArgs
7d5709437bef0fd9da3479b61d4f419bb81cfc8e uaccess: Add minimum bounds check on kernel buffer size
8e1366f345cb578df0040df7d40da50e15daa988 drm/amd/display: Fix potential null-deref in dm_resume
d0dcce0912c441bb1598c75066ba970b62c1395d drm/omap: dsi: Fix excessive stack usage
5305232bd68ca4931fecc04e33e5bc8cdcbac3d8 HID: Add Mapping for System Microphone Mute
2262db04e0f5adbf49e6bd6183b67c7e3f66b347 drm/radeon: free iio for atombios when driver shutdown
ae983eb5e143f22b3155ae8814246e8eb4230be5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fe35b8d2cdee0bd0d4047b5525dcc0b6331b477b docs/scripts/gdb: add necessary make scripts_gdb step
c20c1346b41905d2cbfaccaf3b26ef4f26a8c856 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c088482c719412fafa05084b1f4dd569b1c60eac regulator: max77802: Bounds check regulator id against opmode
fd198c5c4f4ffadf3e8f3579692e2cfd80ed29cc regulator: s5m8767: Bounds check id indexing into arrays
4c8e8a49b52a5597fb95d59f43c89cf992394c92 hwmon: (coretemp) Simplify platform device handling
a3104fac6282053e68ac7b25b13dd24daff484c3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
111fb5dcaa1dfcf7d15bf05cc908abb82c6fa6b5 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b0a0ec2f2ed1a8f32a73a43c327bc6ce52e0c356 dm thin: add cond_resched() to various workqueue loops
36ef8f18f37a1eb358b4400a06da0acce31d31f9 dm cache: add cond_resched() to various workqueue loops
d229d43390647e45a0420254690e72c2ca2c23c3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
57a7b149bdd19f40a259f4137df67c5ad8e5ca68 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4bc74ff242db3075a624fa81bfe195d6657e9ec7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
103a06c9ad248ef0e37f807a5e183d20127abf52 rtc: pm8xxx: fix set-alarm race
1e4182f75f4b5fb0dde2abee33ab232d9b57d4c2 ipmi_ssif: Rename idle state and check
fa0814662d85b43b5c94e732ea51e34d5221fdc9 s390: discard .interp section
c6a83a83c7ff72f3af58a2a93334105753f9e6e8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fbac8f00aadaa3d50158ff205f951a95715342a6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5672fc008e0b5233a114c9db432638f0448ae8a7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2855f7653fc4426faef60ece5f49d092c0841660 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
24fce31231839af3cebb1da761ef10d35d8a1d22 fs: hfsplus: fix UAF issue in hfsplus_put_super
7bd34a691e2616063d6ac129900e12bdbabcd2c7 f2fs: fix information leak in f2fs_move_inline_dirents()
5b85dcd4ce95ba6209c02c704f06ece6190ade34 f2fs: fix cgroup writeback accounting with fs-layer encryption
7d88706a635fbf83ef0c4d3163c7bd3b048a9820 ocfs2: fix defrag path triggering jbd2 ASSERT
37a635f55cdcfaa427e9b36190c4fa42a82d1aa7 ocfs2: fix non-auto defrag path not working issue
ece640d8bbc4000915cd5a624c36f5f07b6b5aed udf: Truncate added extents on failed expansion
76b7f2d380ab023db93503f9932689a2e2cc6317 udf: Do not bother merging very long extents
9cb4b1f80bd96554439c65b11ccf875ceded7c2c udf: Do not update file length for failed writes to inline files
71bffdd4eba5968c640c3cbfc0536cbfae70a3c3 udf: Preserve link count of system files
e46b760ed44ac59ddffe6427458d704d497eba15 udf: Detect system inodes linked into directory hierarchy
c34f85e7e25456f72deaad9dfc6eb0c06504ef39 udf: Fix file corruption when appending just after end of preallocated extent
0a0354adf77e20c7ec3da11bcaf46239571ff4f4 KVM: Destroy target device if coalesced MMIO unregistration fails
6a71d21223a20e463d9b71cc8bd9e2a9f36b5bd5 KVM: s390: disable migration mode when dirty tracking is disabled
f749c0bc6041da2bc8dabdd4922788f1449264b7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0d4567015b9cfee076fff649de2a1e77d3a2251e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
209f621c7b6538e98d42321ea18a96b0c2e0a638 x86/reboot: Disable virtualization in an emergency if SVM is supported
e6060b21d41b426b56de36a7ecfdfd56ef64c8d3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2a2302048d3efad3b9761c30e789a4d85ce626ca x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
00d06140eb963e7da05503d0a8c62bb8cd04496e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ba76e3bb3c0f4144fc515fc980b4cdfadfdc7851 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c612744b2b514b6934dddede2d452606e023ac4b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2b39ed987319efe3aeed9b3fd34e9c65d354c72e x86/microcode/AMD: Fix mixed steppings support
f85ef51afd6ccc5f370038d18a79c0bdec3ac09c x86/speculation: Allow enabling STIBP with legacy IBRS
433e955aec39c696adb8db2fb88b7278d5b9140b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
71340c24606dcd137100a573b6d2aa5bf138f24a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e2af180dee0713b66e5ddd5c480f195a7a4e40f8 irqdomain: Fix association race
ef9998f910a6f450427a8f317d5e3bf1af524edc irqdomain: Fix disassociation race
f58e0067545fb441c371ed159e4cc33e2276a3b7 irqdomain: Drop bogus fwspec-mapping error handling
e750ee6c21243ca0993547ab0bc3e3f7a71cc519 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d86692ea248218af5605a54d3ed39f32b4803aed ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ac99a7b2c32b786a59b6951cb16b2f6dfb3db1c0 ext4: optimize ea_inode block expansion
c49531c12563ea0bfb87f51145ebd0c51a5fb2e9 ext4: refuse to create ea block when umounted
12e0c07e3e9ae14314098764e2c2f2a77f342a0b wifi: rtl8xxxu: Use a longer retry limit of 48
cccdf364327a9882799a043449f27117bc1bd009 wifi: cfg80211: Fix use after free for wext
2ef80c0fe45c60bb6ea93066ec2271e3c6fc20c9 thermal: intel: powerclamp: Fix cur_state for multi package system
b4264ad8f73e4f7aa3cf6667c939b9575dec0f21 dm flakey: fix logic when corrupting a bio
c2786c81e8a25145d36986426afc2f8fc2db5e33 dm flakey: don't corrupt the zero page
d629ba8418c8889812369cd47ae06777b5d940f8 ARM: dts: exynos: correct TMU phandle in Exynos4
3ea210d4c9bc5302a50cdb62b4febb2d370dc326 ARM: dts: exynos: correct TMU phandle in Odroid XU
26432ee0fa87dd436347318e5a719b5dd17ecf3e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
097392e07bdf951892cc9003d3e1376ad6a06b96 alpha: fix FEN fault handling
5c8feac0fab049640245f570e62762d24b05ae82 mips: fix syscall_get_nr
d6d8441623e8d0da5dab3c58b8a369d9c5c56a00 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
97fa962eefced5b989c86da5b4a528b369ebdb1c mm: memcontrol: deprecate charge moving
7999448d1b1591af2c5a162b2797531ee91f913b mm/thp: check and bail out if page in deferred queue already
8993bff7f97eadc730dca04e06dfbff2765813ca ktest.pl: Give back console on Ctrt^C on monitor
f3502b3bd0cc4f161460b454ccf8732db971f173 ktest.pl: Fix missing "end_monitor" when machine check fails
fb33ac8b0a0d34908b15ed3e695eb09fb4ca6a2e ktest.pl: Add RUN_TIMEOUT option with default unlimited
175cdfba8881de853c20f9556f429af6d0056a5a scsi: qla2xxx: Fix link failure in NPIV environment
e31f8b994facee3577e455a0acfb2c13eb990e0b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d3a2c3c0da5578cf148e3ea4b4d4f9f1045abb1d scsi: qla2xxx: Fix erroneous link down
d117a5ed4b277f4ed39c6522546bbd14cf15fa2a scsi: ses: Don't attach if enclosure has no components
11f7b3372d6ac6ca9225476a7304ad5e3cf84473 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b228adffd46714250809776596563b4c3a759825 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
811e8faa3229b8106d0cf6c6940661e8954358a5 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
6a0b0717049b0aea757a231c9d019a6a2dc8b06f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cb793fc7298674545b25d90016b7f5cd5930b715 PCI/PM: Observe reset delay irrespective of bridge_d3
a5fe65d484d5c8e59f6672b8155a43ff79026b52 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
635914b4618d9127ccb96d56ef235f740dda2b19 PCI: Avoid FLR for AMD FCH AHCI adapters
a6022476404a19546ab1d3e542fb75dfd1bd5af8 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
91643132a74f057aa22dac3beeeceaf10c45f05b drm/radeon: Fix eDP for single-display iMac11,2
a460041696b494e08068765244fc05bacb0f76d4 wifi: ath9k: use proper statements in conditionals
e74618b11694e07874ed337938eba4268791519a kbuild: Port silent mode detection to future gnu make.
b8a154f4e3a9f61dfddc0d944eedf93414be79f2 net/sched: Retire tcindex classifier
7eefec5753d196c5949e0afc0c070b5681a92ce3 fs/jfs: fix shift exponent db_agl2size negative
3eae24ad046841b4fc868363660f9d23fecaf544 pwm: sifive: Reduce time the controller lock is held
75eb2dbba8413603b7de5bbb7b23f0638e31dcf8 pwm: sifive: Always let the first pwm_apply_state succeed
093759a4336a25ac7d519b840df31f2f3d193cb1 pwm: stm32-lp: fix the check on arr and cmp registers update
a75e4d68b6f3fa01acd24b1d81c32a8ab7fcef14 f2fs: use memcpy_{to,from}_page() where possible
e309dacc06816b7492e03def55fcfc244c2b3875 fs: f2fs: initialize fsdata in pagecache_write()
3769c8e9f45e08e6e4c4be6ef16ccfef2b91d12e um: vector: Fix memory leak in vector_config
0d52656833161cd7054f1729db179f0c2978f20b ubi: ensure that VID header offset + VID header size <= alloc, size
03e19770b27cea4bc2b7ca6085efe7d57e503c7f ubifs: Fix build errors as symbol undefined
eef87d07c951ee63bb0aba139313328c16d54e1e ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
0e4fd9206b15bfad6faaa165b78805ec72347b85 ubifs: Rectify space budget for ubifs_xrename()
198f0d2dc94680985197600d7aa2d6093bd7dbeb ubifs: Fix wrong dirty space budget for dirty inode
6a2cdc8b02ac01ed319e25abd5fb4c516c09465f ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
3eaf5a8d72cca443a4feeb3e94cc8b0b5c63b393 ubifs: Reserve one leb for each journal head while doing budget
c4cbde0ddd4f6b193765422ef7e00447d9915eca ubi: Fix use-after-free when volume resizing failed
cd6b73d7a3498e1a0c6ca210de7dc6e16efb993d ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
9d0589e5049cc9047a17b5d2d4a282f3c74414e6 ubifs: Fix memory leak in alloc_wbufs()
37c3a2b689e0cb9f47494abcdc174a83e00880bb ubi: Fix possible null-ptr-deref in ubi_free_volume()
f0941bd35885fa462df98c497db65135182e6755 ubifs: Re-statistic cleaned znode count if commit failed
98a7ee304b5e5950a2db1c8e12a4b7b2c3afe2f2 ubifs: dirty_cow_znode: Fix memleak in error handling path
a02744414f394418ff223e69d0064dedd784a497 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
d879dcdd8735b7d937aec5c74e69657b57614195 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
e67f3ca7510180a2533d358a9b645ee1769ec6a4 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
47ac339b5bffe20799f813687514f9d2c45938b1 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
5070da7b5bdbd3bc29a2555ed7a20df7345df8fa watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
0f06b8419aca4cc80dde98aa33ef0aa40d608202 watchdog: Fix kmemleak in watchdog_cdev_register
0d7863543d0c9b06dcd7219efbf1b9623a6cfc7c watchdog: pcwd_usb: Fix attempting to access uninitialized memory
9464c6551be6d00ff144109e43485c09a3010b8b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
8ae2a36b2acd46f6d46a964dca7610b0d7cf08a3 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
10a0cf31d588e556fb6b85b8334a726b6d973756 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
68dd3b9fe4fb73e506107a1b353227aa25c5fa31 net: fix __dev_kfree_skb_any() vs drop monitor
7736ff2a405e52b2b1543737bf29c68f57a9b867 9p/xen: fix version parsing
78e2a5b31c7a496ff2d8dd5c27142af86a58f762 9p/xen: fix connection sequence
0d5b4753c5c44d4ac8216ab43e763f9212eea8ce 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
75ad4d75b1fc73be81866d782a99967346fd1fc5 net/mlx5: Geneve, Fix handling of Geneve object id as error code
dd773747c1ea3041091b23cdc46384564909a63b nfc: fix memory leak of se_io context in nfc_genl_se_io
82d888ef470bc005fa053f07544cd44eee71e80d net/sched: act_sample: fix action bind logic
1d21ecfc3ef6b20a9174331d5b910327ec33304d ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f521b19c2d1706fbf0fe4360c1f7aebb27ce92a4 tcp: tcp_check_req() can be called from process context
e5eb55393b2a2983ad79c06112c1d017ea68caec vc_screen: modify vcs_size() handling in vcs_read()
e27d6f525b2fe1f0f32e93b4f1e26c2559d64cf7 rtc: sun6i: Make external 32k oscillator optional
8f3ce0395c28a4c8b6537b05a50191aaf7267013 rtc: sun6i: Always export the internal oscillator
fc928a3fc2f84044bcb2d2be778c822d7b2482a5 scsi: ipr: Work around fortify-string warning
0c1ced56cf69303542a0e60c2a2f05c59a769120 thermal: intel: quark_dts: fix error pointer dereference
e5620e2abb0182a406dcb22300bc98bd263cd4c6 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
d200885988ef27b45ff6adf2457bd32c5e4b4bef tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
4b679349c3247d9802b8a7c5567a1d3c8b3ea653 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
beb5dbbdb6d7c090971eaa0015cb9541ea8bd0e1 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
1d36b7904835e9170517aad14fbf808e5440b7a0 media: uvcvideo: Handle cameras with invalid descriptors
483f083e4603b7b8a393bac9002fafce515fdee8 media: uvcvideo: Handle errors from calls to usb_string
578dfd3293bb38ccc98153189b431349e2901ff2 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
f6e7d5cdb996224a980e729dee0ce56cadb3ec5d media: uvcvideo: Silence memcpy() run-time false positive warnings
80f461cd8c41b659c0a1a79a7b438d86878d0334 staging: emxx_udc: Add checks for dma_alloc_coherent()
17f1c6986de840a66bdccdfdaff019047b34215c tty: fix out-of-bounds access in tty_driver_lookup_tty()
cbe2384161c0cd61a7b56a5a0872e4b7acd3ca01 tty: serial: fsl_lpuart: disable the CTS when send break signal
76b6a8e861d8fdf7f3311595e5e04fb472262f58 mei: bus-fixup:upon error print return values of send and receive
f322eb4f89d0e64bc737ca40011406c9dd1e09ba tools/iio/iio_utils:fix memory leak
57aac479a524cb9e8247307bd62da8fc50f2ccd1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
54d32d2ecf026db4aa5d611113ea440adae3164d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
82fdfe27382621d2e61835eee73cfbfb76ecab38 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
89b40da9c333220e364b8309cbaf806c41cbc701 USB: ene_usb6250: Allocate enough memory for full object
3e4fd5ccc39f2b2416ac212dac4cd06813c94142 usb: uvc: Enumerate valid values for color matching
97a01dc0671268fa667379f59cfcfe992dcab458 kernel/fail_function: fix memory leak with using debugfs_lookup()
6b69240ea8694881458fca97f86bfe27f0f7d65b PCI: Add ACS quirk for Wangxun NICs
b51a12a22173101465d69457877738b9e2e0f532 phy: rockchip-typec: Fix unsigned comparison with less than zero
585db37990ae3903b23759cc07da4c4a17c4082f net: tls: avoid hanging tasks on the tx_lock
b1d9a1f6a35dac64701b2e4fbed70f8cd5aaed22 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
6a0de51aeae7ed7dce6d475d493cc78df0b6bb3b x86/resctl: fix scheduler confusion with 'current'
49b46ebdbec5f58c8675e86403e6b2c2e47edd20 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e0ab532669a2e23fcdaa4e62367ca7d6f55702da tcp: Fix listen() regression in 5.4.229.
55a3517140e7e9b06f392848cbc3cb4eb4915bea media: uvcvideo: Provide sync and async uvc_ctrl_status_event
5c8bbbeb62ee1e6cfefe0271daa41ef304a1487b media: uvcvideo: Fix race condition with usb_kill_urb
720162d85fcff20c38435b597d1c1a3fb6cca7a0 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
ca95bdb3ada07ed988b0bcf95a489479b6a3e800 Linux 5.4.235-rc2

--===============4280192889362685244==--
