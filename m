Content-Type: multipart/mixed; boundary="===============2474782105584061244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:17:28 -0000
Message-Id: <167826704871.3132.4124020988919913614@gitolite.kernel.org>

--===============2474782105584061244==
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
    old: edece7bd2d7a87b67444ee2f81950d8d27274390
    new: b1838f4802b900316af2c6f2fa3660e3d46b0f29
    log: revlist-edece7bd2d7a-b1838f4802b9.txt

--===============2474782105584061244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678267045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678267043-2370e4db185d16e79ebc0ff93757d7aee7c8b9ec

edece7bd2d7a87b67444ee2f81950d8d27274390 b1838f4802b900316af2c6f2fa3660e3d46b0f29 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIUqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N9gQAKlEM7iwz6b/oRocHug1
IHpMz5i5Iah9Wmn3C7SsXkPdNgm5nlq4n8Lsn4faJHRo3ntG0BfcttShoXCHD+CV
fijha4wZVs747qGm8gm2mG/b+R5/Ke3r2My50xtgftgoxZ3Er7pc6G2r9Hy7/kTm
OEg0QZhIxSs05JQ9eOCkbYUBnHia+o/TFWy9XIJgFT7uAN14Kn0ydIk43hoGg/Lv
o2gFFmQEOvSbFGNzx3nworxvp7dcnOBpGCn3e1ZQ/BatLEIfQpI7bELGKsqXN07n
pdOzmbjLinXy2aOPTLvCFKIpgVLAg6doExgtYuXzmTYlrLKgp8F8Hcmo9favurak
DE5iwRk26XlY/IsCG5DW4PULb8+gpET67+wzr16uKJsVDk1vaSS9qSHMEjs/t8se
c3zZQ03RsCbiJlDPA7uszPL3xZoFs8E3wIiM93xooc+pSPHXERhMpVwc1YAdGUWj
GNXDxVcOlRBqXEJMwNEA10aZngSlJf0AWRsgNw9EEZYJXX3UGtTHtQuZzMZHoFlP
ua1v9Kw42gCqkHhEWvPbQ4OL6wYEb686smAy0h4MT8YLypDZ5nMitwmRQOQZw5HP
+fUVEObguBmerbRugxSp0OYMkAv3nEDdd8dhkH8xrLsgU/Fn2qmLYaAdoodPibWP
O+3ZuXaSYFmX5H8BHZhvjFKS
=yQEn
-----END PGP SIGNATURE-----

--===============2474782105584061244==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-edece7bd2d7a-b1838f4802b9.txt

5e7d4425e586fd6752778aede4a9592484c4b422 HID: asus: Remove check for same LED brightness on set
0dbfa64b251c560e8f0907dc28210f1523aaf708 HID: asus: use spinlock to protect concurrent accesses
b221c7c66f7f25d90798dbe99e1d93c010cc4749 HID: asus: use spinlock to safely schedule workers
03cd370e89d44f3f0453a670bfffedc505cfa02c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d1ed1c2027bfe4ca30aee09f02e85278ed6ac2d7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1f10fe3e3cd4f8a69ceb40ead8138be6ee9cb6c3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4e4d11c4797d3359a77a401fe2f0f56d928ed28a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
afca8329f5fc822d96b49c2d4e28dcf9e01d1ce8 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
47d170d76c589648cdb412d24b780a72e5427f76 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cddadcbce527105915f64503f28101fa1c26bdb0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e5be6cdb5d85b2e50bac7f6bca6c1d07c48c74ab ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c5b8a8b8bbeba094a8d2eb392c42535bd960e09e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
862c27883dc8723ddbe921ec4ea3d483bf75ab5a ARM: imx: Call ida_simple_remove() for ida_simple_get
662a5a44938d73d81b6ba75c327bd51452f08ec5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d88d402db84e9d42e904bc68c8e85c1a86704070 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d09190cecffc18d2299d69b312f9a4e03053949b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
de3c1ca88f9c533e9ab031a5dda55a849745fb54 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9c6c6d541c98898567ddb2c9cb5c00068f206cae arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
659ead6acf78a90f84fab0b71ed574465560b4ae arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d8895dde04166a9422cde2b6bda1c2868572b88c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8bf2ed77b88a40e5065700fbfe3b4f312a17f0f1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
21237003b97ed58119a131ab820ee17074e5ea02 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
a1faa6f8c7bba2951f813caf3a11fff3e64c79ac block: Limit number of items taken from the I/O scheduler in one go
16a22e45398565eb842c28e4f81b6eb90b08756e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ffbf37efca8db61b3a466bd7cc3787df874b6c45 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1956ea301989e7e216d8e84153f0a9ef614a50d8 blk-mq: correct stale comment of .get_budget
99fca41b07669726cf050623d1989d168f3b5b91 s390/dasd: Prepare for additional path event handling
fd8cc0db87f559643741e78142d3d801da3b3f06 s390/dasd: Fix potential memleak in dasd_eckd_init()
4a3e555077a8fc3a3af84715b482f0f077e46e4a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8ecab26aae09c0486928992908bab75bef18c722 sched/rt: pick_next_rt_entity(): check list_entry
aad7d5d70aedca777d5b2e8e4694c7d166ad1ec7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2fcd6d1ffe61e3691cf046035290128628cb0f8b wifi: rsi: Fix memory leak in rsi_coex_attach()
068aa2ff7f6b6e7c45e51063b3d24f8e3155b3b2 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
9942aa62efd5f69d3a59eff9079897cbbd57fa00 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
af86679960a82f78fb691f488b74a44532031a2f wifi: libertas: fix memory leak in lbs_init_adapter()
c925dabcc008e3adb515b2f923a15eb81943bf39 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
15e81b00aae82fe75d983f5547ccb7c25c29fa06 rtlwifi: fix -Wpointer-sign warning
40c95d2607a794bc8240251b31daebcb544bb5c3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f3948c733edac0a4860e071a1516709cd273b361 ipw2x00: switch from 'pci_' to 'dma_' API
8f3cd80bf7144769666a343fab671b9fe4b67c49 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
80d83ad66b6c093fe8f0d81cd831d292eb60c5d4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
600ae67ca917d70f8ded0c0ad8899d61df5bafe0 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
32a3a331a61a117367165706ebd0ca3aa8aa8c96 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
965b16564ea366fc227c8707fa6133d2ab8057cd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
08f65c419a9f368d6ae7ce2253e8e5db73e7b504 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
90303a79e9ac1d7a1cbf57c58c41eff092ec543c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b32fa7e70e54a91d5f64e8d967df48befc93baef wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
52b20d0b953b63da38968c0c72fc58d7df1ea79a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5bb3d2bb764812362af88b53e471a528a81a75db wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c3085b11456118246d6c9473802e3278be274acb wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
da90bc42d35467998c3407ebfacb80079824bb17 crypto: x86/ghash - fix unaligned access in ghash_setkey()
e009357efb8eb393963defaf3abe69d64fd6bf81 ACPICA: Drop port I/O validation for some regions
265109df072224f4a8b52e6f06ccdd72c91c86c9 genirq: Fix the return type of kstat_cpu_irqs_sum()
567b6b5df74c9261265bea824379bc4b038961b3 lib/mpi: Fix buffer overrun when SG is too long
ca844df1ca392184df220a275b9121d84adb1a54 ACPICA: nsrepair: handle cases without a return value correctly
4ee1920d262ea91cf6f436964f46b6761b6cc8aa wifi: orinoco: check return value of hermes_write_wordrec()
affbb442ae6a9db814c5d01974cb8d8dcf180718 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8ced75e83c2055f2855da318c5a673d0543f3263 ath9k: hif_usb: simplify if-if to if-else
1b134e5d219ce61d481010b58c98e4b2b9259113 ath9k: htc: clean up statistics macros
5d252d670dce635543180336dc16b7fca715f6ae wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e5e8a6657c7a1b64a03fc257526c20d68add8e7d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b795d457731a29849cb51dd947977297340714f9 ACPI: battery: Fix missing NUL-termination with large strings
81537ef249cddb2eb5f0146048a6787036a7fc9b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
80494a08019344cef968ba6531b48e182792307a crypto: essiv - remove redundant null pointer check before kfree
091daeea2a07f8fd42e0d426e908a9d267fc413c crypto: essiv - Handle EBUSY correctly
920e6d8231407f7c41991b258651bf2b6c644ea4 crypto: seqiv - Handle EBUSY correctly
341e9b69b74b00eeedd92a9fd7a5aa09256b091e powercap: fix possible name leak in powercap_register_zone()
1b909bffc6b14f099fdb2660c0e1af54af7ddb6e net/mlx5: Enhance debug print in page allocation failure
8dc7a5af669863cd9e4d0264996835683861d70f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
91d072dbe66abd723eab5f8c13b22d164b6a856a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
087a955edbc4218c033e7797d54d8c90e37cdf35 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f96087fe7a6646ff0fc57c9518e31eae918e086a mptcp: add sk_stop_timer_sync helper
5eba1d6fe63701b3f1183216071cf58b5d65e667 net: add sock_init_data_uid()
952f13075b2df4377b2f70228d42ec4c636942dd tun: tun_chr_open(): correctly initialize socket uid
36c697f5d0022ba9e4ec5cfc5742de2e52e776a0 tap: tap_open(): correctly initialize socket uid
1544b8009c6345a8c887e34e57ba23334a417b73 OPP: fix error checking in opp_migrate_dentry()
84c14c900fa32f1fcdb145f0a7b3c9d45032c8ab Bluetooth: L2CAP: Fix potential user-after-free
aabcd5d6a036ff6e1b0f2f8ecb3d864a7cd3e5f3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4d5eb2269924e98be1a6fbe5a22bd11e6be7696a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f2e27c1b03c77f800b8f622fbacb0b206c5c5e37 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ce0f4448e7decadab4aaf84157f859f905702f3f m68k: /proc/hardware should depend on PROC_FS
df5f94f43d2e1e858eda8df06c2cd3151ec62595 RISC-V: time: initialize hrtimer based broadcast clock event device
e560ebe226a1a6ab8b10e67f44b6958ea2822ac0 usb: gadget: udc: Avoid tasklet passing a global
dfc3887ae25b2ac9ed5fd63bd6ba5a023491f8c6 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a425e12af314387ee45eb3c1d3f60f0e824f4d50 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ad206a72ccadbd2b30919306d74f72c31d90ad6d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e514a7814ac1e52b49cb7cc42aea067dd151a2ec wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e9b740b7d9d51f04357311015e7b6e125178d54e crypto: crypto4xx - Call dma_unmap_page when done
daf0886307f2f594936a4726466b1f15627cf7a9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
bb87b0f1573b964410452d60a4f727cc25f64580 thermal/drivers/hisi: Drop second sensor hi3660
8b9394387fa2356f6af3aea6cb3037b774037e24 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e218400417d157ebd474c2504889aea1081c9364 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
92de85a83318293ca0ccf26fd0d606bb3e9463bc irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
73d5fcb0b0fd16711cb465dc2550510d789e1f16 selftests/net: Interpret UDP_GRO cmsg data as an int value
7915ac14aa9193bf37a151596cd96c5eb99c4802 selftest: fib_tests: Always cleanup before exit
cc90000966b893256e080891893844a9baaa563d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f77b05374fe6ceed0540d3794c06d73ba5d83c13 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c7b9db38e32e0d03c3bbae9e92afd75ddedaa40f drm/bridge: megachips: Fix error handling in i2c_register_driver()
2fc5f1f766e70aefbba0fbafd98cbd9d24c4e498 drm/vc4: dpi: Add option for inverting pixel clock and output enable
4425a307abd8ae0a840ed0d79fe548370f7be5f9 drm/vc4: dpi: Fix format mapping for RGB565
6ea879b4134a998957f9af55a530e190a6c3b689 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
72a6220a1094556f296d448fc8383ea74b3513aa drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a0f37bd52dbdcc394a468b58e6a7964ac84d381c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4668f4708b7493edbb7f22d657885f862ef87a48 ASoC: fsl_sai: initialize is_dsp_mode flag
9b50f9584007390594dad33b0e347f171c1e94f0 ALSA: hda/ca0132: minor fix for allocation size
8870584fcefc836785d4c1ee699d51752cdf22c5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b7297a9f3e38d28490be8b4fbed0a61db44868b9 drm/msm: use strscpy instead of strncpy
42ffb00f948b4e8b7f1f91d769a5415f23d8ff2a drm/msm/dpu: Add check for cstate
21bac4059885b4b04ee638a57d0f9fb250fde038 drm/msm/dpu: Add check for pstates
f30be1070af69b87ca1c900abb625f9708298cdd drm/exynos: Don't reset bridge->next
0c015a862ba73580587bbd195a3d37b4c5aeb3e3 drm/bridge: Rename bridge helpers targeting a bridge chain
ee5b3671601090cb7e334522f20eca461cf74c49 drm/bridge: Introduce drm_bridge_get_next_bridge()
47d68e77fc04456bdf492677bdfdf6ad10480fa4 drm: Initialize struct drm_crtc_state.no_vblank from device settings
3bb5ccba280cc778e9c413ee22fb23d093a2f3f6 drm/msm/mdp5: Add check for kzalloc
f682e9fe4e5ef6d7d7191a289c605397e37b2106 gpu: host1x: Don't skip assigning syncpoints to channels
c2f8acfdc3a2d7d1c0c9cc0bea6f7ddead547a63 drm/mediatek: remove cast to pointers passed to kfree
be9b252907fa1d22dea82ce6a3c3da3895bfed55 drm/mediatek: Use NULL instead of 0 for NULL pointer
85c24c712aebc54f897b6cdb9465e51226f6dd87 drm/mediatek: Drop unbalanced obj unref
321b1cc5f5b3abe0a242718c607bbd492bf77746 drm/mediatek: Clean dangling pointer on bind error path
1caa5ac192bf8fa369039f7415439fdc5865ce05 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
62cb46bfcfd52510e6548ad524b91983a460960f gpio: vf610: connect GPIO label to dev name
ace7b6f86e54c6bd325c024f78c23510f6a2a8f3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a33519dc1fe18420948f4c60e684ffe7db1d8fef scsi: aic94xx: Add missing check for dma_map_single()
c5ad661c95059fd20c0dcf0a59b3443d81db348a spi: bcm63xx-hsspi: fix pm_runtime
50ec98befa60d326c309a4a1ac6cd9274c36c66d spi: bcm63xx-hsspi: Fix multi-bit mode setting
ffb081361be9480d4b7fb092a610938af51b2fc9 hwmon: (mlxreg-fan) Return zero speed for broken fan
20cc74822ee249bb757939f3f92fe751a03668b0 dm: remove flush_scheduled_work() during local_exit()
146a559f03d6cf1983ac309f77cd1d23fb214d3f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
034c3c6a7af956fed915b1d6407622974b8db5e6 ASoC: dapm: declare missing structure prototypes
f37dbdf11a0b611943d65574b1762916f6e9afba ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8f9ea575968bd949746205fee5c77a15368f9d03 HID: bigben: use spinlock to protect concurrent accesses
5defb2062c1dbea3616c8ae382dc02902a684705 HID: bigben_worker() remove unneeded check on report_field
98b1d5fae3caa762946496adb0e24834e384f04c HID: bigben: use spinlock to safely schedule workers
229fe39dd253ab27f0059421bc1a9f918ea4997b HID: asus: Only set EV_REP if we are adding a mapping
0f62f9bdbc8171068f7462144c3f8cfb3c4aad26 HID: asus: Add report_size to struct asus_touchpad_info
2d51b997afb75c35501bd38e5cac755fec404b25 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
1c6452bd87edeac5f18a0e676d1bba4d357888c7 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
24c0bc52b2852cb55e0171f2b80fc76d1de158ee hid: bigben_probe(): validate report count
dc52d73bfc3127c2094d911797951cb2adef4af2 nfsd: fix race to check ls_layouts
5714becb571c8d7514227570a64d6b4cdd1096c0 cifs: Fix lost destroy smbd connection when MR allocate failed
ecdc88590d74f7b768d1cafbc977e864a9624a4b cifs: Fix warning and UAF when destroy the MR list
9a8fcbbee853645b2415d37740764e131430ba45 gfs2: jdata writepage fix
5be56ea9f8f1882268ac7cfe2e0c96bf0d345c96 perf llvm: Fix inadvertent file creation
4c7fc9889a05364c7dfad9238bed3fa206323dbb perf tools: Fix auto-complete on aarch64
7e7dea97322896e96e710f63be607409664476b8 sparc: allow PM configs for sparc32 COMPILE_TEST
ae2f3488458262e3f342a8d8669d3dca5b42c1fc selftests/ftrace: Fix bash specific "==" operator
9a48c21d744ed41d831e38d52cbbb98664f5ce84 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
06f5f44a09d2018922bfcd4cce579c66f0908059 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
ffaffb1e46e1d40449b6fb52ec8cd306d4fe6172 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c09b4f8a7f47ce8e07fd63de523741ce1ebd9082 mtd: rawnand: sunxi: Fix the size of the last OOB region
83450d28fe240d5c96ebf8a30b53f25895a39a29 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
47f538c3ce6a4fc4da5ee231ba06ad5742a747c2 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
2c49bc591a7ffed0e96388f1e177666e4d8adcdb clk: renesas: cpg-mssr: Remove superfluous check in resume code
f133da34cf27e9af8e82003d1089a3afa12ed64b Input: ads7846 - don't report pressure for ads7845
c4ce6980fe3bc5adb0fbf77802831879e47271f0 Input: ads7846 - don't check penirq immediately for 7845
0b10c36c48e0fef0eeb1591b4c23002d14ca10d5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
93b944e5fa118d7dec6bec6ce86dc74928bbebac clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
9073a6f84ed09fbfc88ff9b67abd5f14859bdbec powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6e02ac70b99cc4e86cc16c32427ce52e4a5798b8 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
33d693001923dda6d9b36fce8c0435a2b1b5e4fe powerpc/pseries/lpar: add missing RTAS retry status handling
b967d720d3ac4dcd05e7f25858247e841f6d164e powerpc/pseries/lparcfg: add missing RTAS retry status handling
8d9d911223757446924f258e0a639a94284f1e0d powerpc/rtas: make all exports GPL
fa20b5f410a8d816411efbf515635460bb11908d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
577d497bdf100828dfbb4c31af117f1f3a62d315 powerpc/eeh: Small refactor of eeh_handle_normal_event()
7c52d565fe587119bad26de22c6cded6ee7d5135 powerpc/eeh: Set channel state after notifying the drivers
47a1507c2a55405ea2025023142866ebc053926c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
dd8e0d4f5fb7dfd4ce89ac9cf3bfba783eadad01 MIPS: vpe-mt: drop physical_memsize
f9ca49ef1231237edf61b173f4b91cb0be687728 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3c86b0b7586659be38f9f00e269ff48866907c99 media: platform: ti: Add missing check for devm_regulator_get
594791a52a924d31cc29e772c461db9d520ca329 powerpc: Remove linker flag from KBUILD_AFLAGS
b4bebf2b97f22b8dd161f4e64f70a1d587252124 media: ov5675: Fix memleak in ov5675_init_controls()
17f06e812a98cb809fba4f300bacb0c19279fff3 media: i2c: ov772x: Fix memleak in ov772x_probe()
6910d43c4c7984c2cf1ebc07899ed5cde829a08b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fb6c7bdb894353d1e9a677520f116e182c462841 media: i2c: ov7670: 0 instead of -EINVAL was returned
1e4a0853dd72d00987bc4dccfc95378229f429cf media: usb: siano: Fix use after free bugs caused by do_submit_urb
13b2b8029335f41d4d4b5a9c21d01c3640d0729c rpmsg: glink: Avoid infinite loop on intent for missing channel
0ecad67b0463e4d3265e2e84f9a54ecad2b38bca udf: Define EFSCORRUPTED error code
fe91d92cd423d8a7b2e774b5af6a6dc7b50cbd57 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1b85c28cf83e4602deedc99f73261f8c5b3e9577 blk-iocost: fix divide by 0 error in calc_lcoefs()
9ae59cef13a7e76eb791fcc813b299b8bd8ac486 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
964ce4b873eb24e9c94c80ed328a83181e1f622e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1ca4463f5e74315a45742849f5c7fc96b5400476 thermal: intel: Fix unsigned comparison with less than zero
99a38f023ce09695d58d41b63fd4060e1f145dd7 timers: Prevent union confusion from unexpected restart_syscall()
f47e389ed322cd22aa926c3e73b75228dd479b7a x86/bugs: Reset speculation control settings on init
e5f32a6aab86a3e8cb797a85305ed6b1f1a83c3b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4fc150da2ed3c2698490654f03ac84cc5a29932b wifi: mt7601u: fix an integer underflow
582b8a30747d3170e53f1f71f3189d4e78c9df76 inet: fix fast path in __inet_hash_connect()
d25c01e8c780d850bc66993ae721110c9486735b ice: add missing checks for PF vsi type
f2670b095b313d59acc75618a2bbff9c97ea13af ACPI: Don't build ACPICA with '-Os'
faa156f63c0a1dc32e510f7b5e0737ea308dce60 net: bcmgenet: Add a check for oversized packets
540ea04fd875fa21327b9faf7270a390e7ccfc21 m68k: Check syscall_trace_enter() return code
ddff4e6df3e4bdd4bf55bd7792b0229e525e109c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e76591dc02aace7586fdf338e32b061cc51076f6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a13d590ff52e061380e000b820fb12dadf1fcd50 net/mlx5: fw_tracer: Fix debug print
b3cce976f8548fd5470604de9d4411197dde1c02 coda: Avoid partial allocation of sig_inputArgs
1b31bcb88a45a33edd9182975b7f793d3a5d83fb uaccess: Add minimum bounds check on kernel buffer size
825cff5e0261c1556329c82c75f6563174b45922 drm/amd/display: Fix potential null-deref in dm_resume
20f0575de27ae025053ec086909941279e99aa7a drm/omap: dsi: Fix excessive stack usage
fe3c4e6a2bf12ef43225bcb362de711bcbc91231 HID: Add Mapping for System Microphone Mute
280432028c0386f477dc6498d2cfacc0fd4966c9 drm/radeon: free iio for atombios when driver shutdown
5907e811641418b192b6b3e1d6ac5d0c9d950add drm/msm/dsi: Add missing check for alloc_ordered_workqueue
edc1b3ce22cd8c1f995ea91f7b8dd1d752ff7d7d docs/scripts/gdb: add necessary make scripts_gdb step
a484f8d999583388dcbb34e4a88423ac27323f97 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
935b7b057e5a076da8481182570c0516c6d10326 regulator: max77802: Bounds check regulator id against opmode
ac0cf1cd57a70abbf549d121b094e2c246da3f16 regulator: s5m8767: Bounds check id indexing into arrays
0dc1767b029e2d8e04ee89e8c2a299de0a2ed22c hwmon: (coretemp) Simplify platform device handling
ad1bec4cf262c75cbd63bfae37a4c66065ca49c0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
507ac3c95e59001210c62399d875cef1f9cfc5c8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2cf692a0f9c0ca02cf5819050fb9163e8ccd572c dm thin: add cond_resched() to various workqueue loops
a53b368cacb604034945069f28e916ffc4242d2d dm cache: add cond_resched() to various workqueue loops
c29d166e5a25b725bbfaa626c5c00ffef59d90c7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
2795bc2f5f8e578147fe98309f5e78e0af363632 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fe86262f005abd6eead99578c1bbdde737fa7d1f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5474ad35e869a66e73c304d0012953e739a4ef7a rtc: pm8xxx: fix set-alarm race
3722eac08332abd5c207ef1b786fa9a75ef4a43b ipmi_ssif: Rename idle state and check
cf5dd7b6a538819087a3a3a3a031f9075d46fd2d s390: discard .interp section
1964ada5979166b33223b3be7b09fb1d445c95b4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
40e8565acd62e6eb9cade20a38c673a1a89f6b5e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
38410e07b902b04f18547be30497e2fef093ab0c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
12f22075ce2a953d1497b2eb630572f63e291770 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7e7b60117f8d830e29b6148d6ca76c51d1145de1 fs: hfsplus: fix UAF issue in hfsplus_put_super
272e517fd06d24a2fc6cec111886b1f7fac64659 f2fs: fix information leak in f2fs_move_inline_dirents()
da6c03dce8e16374137c60fb77ec2c2be3fa08e2 f2fs: fix cgroup writeback accounting with fs-layer encryption
65853fab643ce6fc3956793f38d4b3baa678cf71 ocfs2: fix defrag path triggering jbd2 ASSERT
b5149f4a6bb2e620c3b0952cfccb50a1d999c849 ocfs2: fix non-auto defrag path not working issue
e5910ecdfc661de50e4a843e388ec1eba41ed7a5 udf: Truncate added extents on failed expansion
165ab2414292c1f07d17edb4d4f6b943a361a1c2 udf: Do not bother merging very long extents
4714f55a3b9e126d725e8f5cdc9c6d0521e401e2 udf: Do not update file length for failed writes to inline files
95bb3fce0bb3eac94f61d499fd4a625559b068da udf: Preserve link count of system files
778396b02f46b19e397411937e646c8647e3309e udf: Detect system inodes linked into directory hierarchy
4e9ee0159f779ae8bff862e15c18de97366f825e udf: Fix file corruption when appending just after end of preallocated extent
f6867aed7a8c0f80f8ad46abeb21c7c187f71a63 KVM: Destroy target device if coalesced MMIO unregistration fails
6fe5eb81080cca6d890865e98817d6edee20aac8 KVM: s390: disable migration mode when dirty tracking is disabled
c67c33ed49eb47470562293ff7ae070400e3a5cc x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
43ee116f5ee4e231b6c7951c7cd057afb852dbd3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
aae96ce61735803c08aad606bf805dc7d18014bc x86/reboot: Disable virtualization in an emergency if SVM is supported
6f61f9ed5eb1f12cd70e6c9738e58b5d16eb8cf5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
21fe4602b2e582e4250cd9e72d2e360915012ea3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
90e5f240cafa59f236f39cd6cfa3655ad600e4db x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
70915a19d90692f540be7f82369e690fb7c17de8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
44a76b5751171418daa2a47da1c2e3171b11340f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d69010fa9e211878a4adaa24c82d482d79f9cfad x86/microcode/AMD: Fix mixed steppings support
1f1ef0c2ca307a291fe585f1360d2635b638dc21 x86/speculation: Allow enabling STIBP with legacy IBRS
0ee6144c3bae267e43cc4055fda024caf09604a6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3b8bd8cec13155d0ae103691b64f0fb834eb794f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8743df799546c0a4f7d27e13baab29925b399159 irqdomain: Fix association race
60e4a153bcd49246f4af63f17c545cb82b0adf1d irqdomain: Fix disassociation race
fb5d833fc8c298ff401831455ceb08e9cbb9702c irqdomain: Drop bogus fwspec-mapping error handling
a59f0b43ee058636396aa82cc9ee37420b77a120 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d61438935e3cfc8d4423f157c1f83e07d1a1edfe ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
a150ef4f9f50b7d2adc80b2133e7fc57e493f902 ext4: optimize ea_inode block expansion
0fd1e7dec2ea2c9c9281242e4de3ba0693f68cb8 ext4: refuse to create ea block when umounted
f6435370a0efbeed7c1ebcfe640a744733dcf828 wifi: rtl8xxxu: Use a longer retry limit of 48
9e74cee6d49cd95851dce48f79d8558c0910fafd wifi: cfg80211: Fix use after free for wext
01dba26c28cead8241ad673cabfc72eb5e8c8554 thermal: intel: powerclamp: Fix cur_state for multi package system
722bbbb55a2da8d9afb3b58634b9a010ae3d5712 dm flakey: fix logic when corrupting a bio
9a5eaffb7c96bfb6a7a7369831d2b9737f6d3a99 dm flakey: don't corrupt the zero page
924504c82d3ecb7619d09591aa6c7a82dafe367a ARM: dts: exynos: correct TMU phandle in Exynos4
6a0a22f705cff83f5ef5b92943c989b53ed3bb0b ARM: dts: exynos: correct TMU phandle in Odroid XU
479ba4690b10c125afbc1e6d5515ed29b566428c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0219869702f0ba1458bb782b65b92ff8c486e763 alpha: fix FEN fault handling
a402f5925c674eb41feece706c6601ae077c0305 mips: fix syscall_get_nr
dd7ac5f45713e3cf3aa3e1d1f6e63addd730f9db media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a7454f3fe463a5ca7430a5d9f743358cf0576c99 mm: memcontrol: deprecate charge moving
33ac25b8e5463b1b135e9c8089f236a9a31e19ea mm/thp: check and bail out if page in deferred queue already
113cbd23a9e46fb88b44071f4e1d03a445a62050 ktest.pl: Give back console on Ctrt^C on monitor
fbb0f3dbdcdeff12ca90114a1c32317cf3e605f8 ktest.pl: Fix missing "end_monitor" when machine check fails
65813b1209e193ecaf3128b0c1021b30233f5d3b ktest.pl: Add RUN_TIMEOUT option with default unlimited
f2917d264d0106c0fa904fca7354a63891fbc241 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
45f9b8b100167b576f36f211b512a73405f4f30a scsi: qla2xxx: Fix link failure in NPIV environment
b303e32ec74d9a74efd420fe55acc72ee09b8686 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
577d0b09b78af00a3f7da4050f54aea282c5dcd1 scsi: qla2xxx: Fix erroneous link down
de2a7d3c34fb792f5103ee2cbc68e50bb3f1079f scsi: ses: Don't attach if enclosure has no components
3075afaa92d3f298a4a5053ea23b13471a336f22 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e11be295e4ff7e511838a83353c36f6c7fc273a2 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
ee6d15dc5460b021a70e3957b305a22157a3ee52 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
53fc90b876fd60a3a279a4441b8c80d7abb76f67 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e7b1b2f14dedeb803838ae7800a869a857acb0de PCI/PM: Observe reset delay irrespective of bridge_d3
263021df0510fec54cefdb80276700b7288961b3 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
3d810ded81d5d10a8176b625e8cee38ccca98551 PCI: Avoid FLR for AMD FCH AHCI adapters
e7232f3b6ede087bf093ab23fc511f2e57c1f64e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
508b120ed576cd61068a7b1489f3f2e809df133d drm/radeon: Fix eDP for single-display iMac11,2
b2cd8ac37c5ba036ab8611859903f04a2995409e wifi: ath9k: use proper statements in conditionals
b1838f4802b900316af2c6f2fa3660e3d46b0f29 Linux 5.4.235-rc1

--===============2474782105584061244==--
