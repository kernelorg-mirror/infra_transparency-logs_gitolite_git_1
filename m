Content-Type: multipart/mixed; boundary="===============3813514336307031069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:15:18 -0000
Message-Id: <167845411824.12483.18099614893765845138@gitolite.kernel.org>

--===============3813514336307031069==
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
    old: 4bfb71622438f7b16ce8b7253ed1dc8dfa38aada
    new: 360647cfe6c65b9609ab7e526df329eafda3f203
    log: revlist-4bfb71622438-360647cfe6c6.txt

--===============3813514336307031069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678454114 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678454113-c3d664ba46c8aa92a09536aa725d418e6c30f286

4bfb71622438f7b16ce8b7253ed1dc8dfa38aada 360647cfe6c65b9609ab7e526df329eafda3f203 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLLWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5EEQAK4cPoIdQcqV8iHqsJxv
4iHLs0QJWq4rrMQrkz/WDimek8Tn7p9GXarhWyi7YwFCbEioX2V6To8Pb545jPW0
DCzkPG5+dz5a+P4ctoaGAIy5K65XX9huN5mK/RGdBvE2IlDpeiGj1Or6A7pUrux3
tDDJsf7q0xN/rL4uvS9KCg1CkEOxz+oBzG9ZwEBQUhKt/ClpD14v0Why2HurQjn+
x2r0BbKyCsl6OPER5baf0NLYEbutUEhlgXcff67dJ5MCI2d9LbIm/hTl/CuHShPQ
W1IvQAbluBT75hj9JU+z0SgM0U8GELZO6qJaIGArerWJHxjN0xaexybCYq1xP36f
iBktORjV3RpL4gmnFS+yyTrQ3i2XYBJP2geFnT9OyVgrGxUVqhJnYz3f3YHabwWb
+h+2scw83QWc7KFXd9yRgS92qxRBew/KCqXjT9Os44RQOkrH9XlP7MtfQz+rhjK6
CYqcn02EEjq07B1dXHXl6txeyarCB3Y6jfrzmrl53QU9H1wJYFSqwRAPe8zEIdRf
ZnjRj83Xq1IQetvEPSLkVxCAgrYxZrLPXVpKCRHHc3HXQyS71xvWnnAq8cSBocFL
p+7cPR6ynQW7+aEGlMYMxfmXKwRIJPrUlu261VoNMKmsgbzO4Cxi0E3k8wjNq8fa
2FcgVdUtHbu5yUQEIU+9pXoo
=C0Bm
-----END PGP SIGNATURE-----

--===============3813514336307031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4bfb71622438-360647cfe6c6.txt

dfdaefe170ab2565babb73755b27dc021cbf1de8 HID: asus: Remove check for same LED brightness on set
117b1fd470fc4231cc0c2de3ab48a73bd0e61d07 HID: asus: use spinlock to protect concurrent accesses
d5313696404cfab07b5e16abcb0a1d5e32f75af3 HID: asus: use spinlock to safely schedule workers
7186180479740c64ddd396bc0b547baa57311146 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b545347b519b3e51a63f9794c029991f581b80db arm64: dts: qcom: qcs404: use symbol names for PCIe resets
db0556cd8411ee51be3cd0a7cf52b8fd734b32df ARM: zynq: Fix refcount leak in zynq_early_slcr_init
38ba44e90242ca096641fc197c452d0e06729edd arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d942becb67ed0a4f65affefe47b0fd8184699cea arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d06af2e11be63806012e7736d704c1c197bb8bea arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
bc01168024ac03fbbc64f18829da347eb9eed19d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1c9511795ccab8662ad4896d24e639397ed9bd4f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f0a45b51662c6787acd03f37079703c4a60042be ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7053caf5bc401dc71914a2a4243bf74ee84072a7 ARM: imx: Call ida_simple_remove() for ida_simple_get
812bb23219dea9b5ddd24d998806d068123eb615 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
19901f52a84a4802f970ddc6edd20df203ace02a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4b9f418135555e2ac8c7f2275340c44bb983a8d4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b8e75fda15f5e4bdea3abc81c1d38297b019bf9a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5d17c0deb32d20821090e48280b08eea3199d063 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7de282ff693eac14ab58f0584ea2f8c3af47da9a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3aa10d7edd4a51b2bfd57fd6779e29168237ffb4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6474690fc6fed5f62092b42fb3503851b3ce7818 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
64d64c4d83773a13904875daab90f4b1c7fb3b65 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
15d324fa80df868b751521fb1861522ab6ef8372 block: Limit number of items taken from the I/O scheduler in one go
9c89293146d6914e328d73728fff93c19ecc9605 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6930f058a253f299f07204037d632ff464fec22e blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
d4bff75d50c19f867494951aac9a3838b214d933 blk-mq: correct stale comment of .get_budget
374e1a518e23c1fda204a9009bc2b34e4031a42a s390/dasd: Prepare for additional path event handling
7d813ac9e57a7afc6a90d274ba6ea66f07acce79 s390/dasd: Fix potential memleak in dasd_eckd_init()
cd78edd2a13c3aaee5df04b40eb5ecd0aa59891a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
f5d43bbc292bb64d5b9d856e3f7defe388738bc5 sched/rt: pick_next_rt_entity(): check list_entry
b4840dce729b0a2524cdcc79c1115f80ea656f2d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
91ad10f699e04c24b17c973ad2c3eba568e0e7f6 wifi: rsi: Fix memory leak in rsi_coex_attach()
07f1b6585ba5443bfc5ac5b28cfc53757493b568 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
8ce98c3427d9ccb0646893ac624d0afebf575b69 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3ababf7fcacf97e7487cce44f1ea2c3a50e8808a wifi: libertas: fix memory leak in lbs_init_adapter()
92229a61623c5469c0c01f905134444ec119ccb2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f1b4956624384cdc36941079fa53e4e334fd73db rtlwifi: fix -Wpointer-sign warning
a9f99fea72247632d676aafb4b3bc9c8ba10ec81 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0542919ad0efdd9cc439f75e494428f08fb559a9 ipw2x00: switch from 'pci_' to 'dma_' API
ff8c8f23d76c08caf3b0044d5cdb58210422a7e9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e59b3eefd40e7b08b9bbdbcefa71a6cec0145db3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
432b3b22aa5de51140e09bb6c1f53a49636cbedc wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
977183d22589c29ee65ca9ac3c0ff10baabe6add wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
799409b85fc7320ad0ec8b18dbad22e1bf0b7ebb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ddebf4e4c46e98594242b976d4738eb8807cf435 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
012c714f7ba62461442fa4bc2464ac597603d48b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c1a32076dc51e15e7b00eebffb657ac96b5e4dcc wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7a8891f8eec177b93b79623d4a4b7dd4fb23d3d5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
15ea62abf439564f01d74b0bff49cc525b07072f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e0a3b363817d1efd1b3c1cb8e2090b61dddc1680 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1e1fb00bde8ebf3a9c9057ae0b1c928dee7b49dc crypto: x86/ghash - fix unaligned access in ghash_setkey()
87ea1a6455baf8847285e32ad462b151764cf88f ACPICA: Drop port I/O validation for some regions
220e89c9e6cfea3581d2029f895d11774de2b20a genirq: Fix the return type of kstat_cpu_irqs_sum()
ca29be97d12909cc68ed6d46234cec39fecc2a68 lib/mpi: Fix buffer overrun when SG is too long
ce3bfe896ffac7cd40e91ee858a7b39e7e7c640a ACPICA: nsrepair: handle cases without a return value correctly
c82f8bd6e05922b09e91fb339598e8a146db67cd wifi: orinoco: check return value of hermes_write_wordrec()
c6dc1c401a681d90b7a5cae4029b61784ae33f20 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
42bf5c74ce16d0716ee053e58bdb75b945a269a7 ath9k: hif_usb: simplify if-if to if-else
e2bc5c9216c7b1dff3e691b5014349be37b4f1a6 ath9k: htc: clean up statistics macros
7118866680c9811636b1dded03068d23a583ecf5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
337f61b3db4f762c0767d23d8061426f1873c5e2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f6267661f0e4a59dd100e0abba0cde058bf4942a ACPI: battery: Fix missing NUL-termination with large strings
2a0973edc097fec66003723f028cccfc4c428dcc crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
41610a8755742be2e2c496e6683e7043317610bc crypto: essiv - remove redundant null pointer check before kfree
c1091417fc8299d2533ff03d7e2dc0aa285e8705 crypto: essiv - Handle EBUSY correctly
6fbd8c38345376e48ab479255f2565e756dd2916 crypto: seqiv - Handle EBUSY correctly
1398d056b617a590b7ddf22b49086bc4121758bd powercap: fix possible name leak in powercap_register_zone()
996079982bdb0f0853cfef24cec2446c93bfcadf net/mlx5: Enhance debug print in page allocation failure
c860dab59beedc8f079d04998bdda5f57ad1251b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6e68b42b6646231c4af07ecf21b8565847ea6144 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2b6f90641d51437725870ad0d26cce807bb2c926 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0ac18c030b6257bdcc861e8bce134c1bc710a6cb mptcp: add sk_stop_timer_sync helper
f246e89c5657d5727e0481e81a8140f5032af420 net: add sock_init_data_uid()
5cba1d937f6567fd112f74cc622aff0420ce94cf tun: tun_chr_open(): correctly initialize socket uid
07a5030ac7dd03cf6c00e9e5c3498b58d88baae2 tap: tap_open(): correctly initialize socket uid
3e3d3a609be5bc6460aca14c732cd96e97239d1a OPP: fix error checking in opp_migrate_dentry()
2f784cd542a7c9f358e0126c425613fb10b34a11 Bluetooth: L2CAP: Fix potential user-after-free
ce7c2155b54ca4b8a6df711d765cc892e11f5693 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0cede07276787735793b2b4eab88d5f4b8378d67 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f9332426d504047732b6637773e8afe6a1c1ad9e crypto: rsa-pkcs1pad - Use akcipher_request_complete
e995951b914e5f1a37264a49637b39182ba244ca m68k: /proc/hardware should depend on PROC_FS
4996a62a0bdd4d83e3e2d7689a593594da29df7e RISC-V: time: initialize hrtimer based broadcast clock event device
7ce83127df7746993621f960ee8b27c2e8871f56 usb: gadget: udc: Avoid tasklet passing a global
d335dc1d84b6723c7cc3e0ea1ce9442e9162fefd treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
c714e8d9d56dbcc8becbc9e65d498307dc8a8620 wifi: iwl3945: Add missing check for create_singlethread_workqueue
cf63dee6bc1e4e1ef1360f26ca5950d25e138d1f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6ba3c28d0df36147699670b69692c84eb705accc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
70313017a922a11b9e6ad3ac45388c45e696e7c5 crypto: crypto4xx - Call dma_unmap_page when done
a564943f832bc74f48cd7519340828353a65350a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
bc380f8e76bcb2cdd1f924c4d0245d855b417e09 thermal/drivers/hisi: Drop second sensor hi3660
e1c3c27a73a2b81c208949559b72a68c9985ca91 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4f05b93ab5a8d0a45f83a39c7e12f9ed90f6cbce irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b9da4332e877833278213eeb263b1c7731269901 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
80821a7d08beafa7b343fd34e70103294738f19c selftests/net: Interpret UDP_GRO cmsg data as an int value
9affbf87f126ddc5129572282953e700179f7680 selftest: fib_tests: Always cleanup before exit
8d4c16418cda4c3e27d17ce248e1976c1aa97fa0 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ef00f2950170c2f805bbfcfc7dfbc7d4ae1985ba drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b4163833b375e6e7648c42b50ce8b97c4f012b28 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f9b679a3dadb9bea6aca76ca30d7aa2611b5ab06 drm/vc4: dpi: Add option for inverting pixel clock and output enable
8622e061d0b9cffddc2287c3759fed4c493834a1 drm/vc4: dpi: Fix format mapping for RGB565
fa65b63e1b3c19128097e97478f31024ea4314fc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9ea725ecd4cd3917749cd649183cd410bf96c458 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a62d0f811962914d238d0b326a465ddafc966d47 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0f0b35abd29f96667af7eacc22f101e49daabe36 ASoC: fsl_sai: initialize is_dsp_mode flag
d7fe9689e4bb47a03303ac7894788cb8a7f20342 ALSA: hda/ca0132: minor fix for allocation size
7ebbc77864c513b270aa445baacadea0373284df drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5719274be1a2860e04f41643dd8bc8d3015ce63b drm/msm: use strscpy instead of strncpy
18b10e02a11c309b7df0db20574dce5659e03978 drm/msm/dpu: Add check for cstate
d738d470805f35d5019028a7643ba7d092cf7849 drm/msm/dpu: Add check for pstates
7765e0e5ceb338871ad698cca5d8402feb43df2e drm/exynos: Don't reset bridge->next
6acbb3a10e1ab5f4ffa0fe766b41b1c4270169cd drm/bridge: Rename bridge helpers targeting a bridge chain
358c788162803bda43d31fff824accc4d6b299bf drm/bridge: Introduce drm_bridge_get_next_bridge()
45abc0d0cd80221fe8b319eb5253de7ff2da4908 drm: Initialize struct drm_crtc_state.no_vblank from device settings
479bdea456e4595cfb4a1dfa66c418d22167eadb drm/msm/mdp5: Add check for kzalloc
d5089cf06c1d0cd94319120ec91e620039f8dd37 gpu: host1x: Don't skip assigning syncpoints to channels
5435d6bcea2bd1b91c5d75939468ba8637db493f drm/mediatek: remove cast to pointers passed to kfree
dcb8d9abc38c4584d99bbdd9c97460b5d3f65e09 drm/mediatek: Use NULL instead of 0 for NULL pointer
e94f2cd405ceb67d2fa0a05a4013077104f1ddb3 drm/mediatek: Drop unbalanced obj unref
86cfb43a6cf68352d3dd694cd41c4499c40cb31c drm/mediatek: Clean dangling pointer on bind error path
21949be133e1c5672730d98e2d868a9b5127c22e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
da0cfe166e82a8feeaf179975e9c16201ff19f33 gpio: vf610: connect GPIO label to dev name
632f2bf7491b0364bb99482b6440b9f7ecbb2b71 hwmon: (ltc2945) Handle error case in ltc2945_value_store
959d45c14da3d46083b9531d07a5b5c74b2a48ad scsi: aic94xx: Add missing check for dma_map_single()
d88b21974d4b5e2c50e8afda6512cd0975848bb8 spi: bcm63xx-hsspi: fix pm_runtime
1516eb2b112446bef6b5c37f8e057aaea45399cb spi: bcm63xx-hsspi: Fix multi-bit mode setting
1ff3a066a64ae1dd88dfd8b7d2e2dfb08b09b1c7 hwmon: (mlxreg-fan) Return zero speed for broken fan
aac8d7238316d642f9ae642e89b7eb08bcbb991e dm: remove flush_scheduled_work() during local_exit()
7709e586c5755c1b188c1a64ad8d6202e5f787fc spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
185ef11efb0f55a9aac0ef79edd684c49f02d72c ASoC: dapm: declare missing structure prototypes
cfac2900a229ae9124f2c28ea4669fe8c388c8db ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7974ebb48d820f536c82ed6f8c361bb4cc83ec6a HID: bigben: use spinlock to protect concurrent accesses
5ee79f994258647608b638870f54bafe7586f570 HID: bigben_worker() remove unneeded check on report_field
bbe7777effa9d085bd747bebe105c0a223f29d5a HID: bigben: use spinlock to safely schedule workers
c5b2fdd07cd6eb00d2fac3b2624663ebf1c2fccb HID: asus: Only set EV_REP if we are adding a mapping
b6b8b08290f038065f9c1231d1ec68c96c7e9aa5 HID: asus: Add report_size to struct asus_touchpad_info
e3dbfeadf8b1aa880720dca720907191fec0dbbc HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
755c0f393de1b9874ecb4483a33c036c16283898 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
86cf8750bbedf042a693af3baf369e740af663f4 hid: bigben_probe(): validate report count
1600a9ed7e6de0709a50be7b2a5504516581302d nfsd: fix race to check ls_layouts
e6b87f040e5d2fe90a1e93df3ccf48e7a26cfdb3 cifs: Fix lost destroy smbd connection when MR allocate failed
7f9b7c9c63e6b7f42ca015266a590ed3b4400788 cifs: Fix warning and UAF when destroy the MR list
4decaf28da6215df530651ade81ced3f00cb1b78 gfs2: jdata writepage fix
5fa9e9934928ed5cc7e55200a98b3afb971805b7 perf llvm: Fix inadvertent file creation
62d558bfbba1415d3428ad0ee2cc80744fd70bed perf tools: Fix auto-complete on aarch64
776f3094e9e9437abd6d36f426847c12b8479098 sparc: allow PM configs for sparc32 COMPILE_TEST
438e085f55c6bff4d1f32caea85eba984fdc7c6a selftests/ftrace: Fix bash specific "==" operator
02f431b8ec07f83c666528c35d9fb2cdfa47f863 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
45faf2d88607ff3a0993cde0a31084d366e32f9a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1be691deb4b3be72bd4d3d709e77d8a862928dc0 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
66b4a254099c979707e69f45d9697eef5c89c712 mtd: rawnand: sunxi: Fix the size of the last OOB region
5d98f8937a493924f338986b79601bfe1abacf00 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
98bb068ef861943dad2eaa35f409176176253be6 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
32334bd34c51669f7d90bb4643080fbacb060616 clk: renesas: cpg-mssr: Remove superfluous check in resume code
60f08e24d33e2aa7156ae986d733f2dc2e31851b Input: ads7846 - don't report pressure for ads7845
df6c2bb82362bb2a7a381f45c56de504f2d38f1b Input: ads7846 - don't check penirq immediately for 7845
563abf98108f6016e511a212a819e14d2c749ce1 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
8872ee124431fe5e946311db12d5a2884494662e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f97ccd7fdabe3a8ff35f7c1bd1ad84130bfa616a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6d735d503fcf8ee5ba0f5632b270cf18da84c25c powerpc/pseries/lpar: add missing RTAS retry status handling
51d3b2fafa9a3062ad675b2e21cf5e689da10205 powerpc/pseries/lparcfg: add missing RTAS retry status handling
197ac4f00150364a3c65735875b1b83b83790bf7 powerpc/rtas: make all exports GPL
2b8605693346e620fca5caf87184225e2ad7d1b5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2046437703c52dfcf725352af434bd93b2bab383 powerpc/eeh: Small refactor of eeh_handle_normal_event()
8d42aedcfaa11dae9fc931e16e9cea809564c143 powerpc/eeh: Set channel state after notifying the drivers
ffee6585bb0bd27531affee4f8c492eeb57fcef5 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5d6ff73bc2140f0e5576eabf85ca2ef0d2e7541a MIPS: vpe-mt: drop physical_memsize
94fbbe73af66c60d9c1ed2bc1c54851b965fc326 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
5e8d88a9edc72c0ebf80896fc3957df389c4457b media: platform: ti: Add missing check for devm_regulator_get
deb6fffd0c3e775071d203e1769199153cdfb905 powerpc: Remove linker flag from KBUILD_AFLAGS
10bb4553b7bfbea2c89a7773d4b9d9aa3d88f18d media: ov5675: Fix memleak in ov5675_init_controls()
fd76b8bada81d5fa856eafb75a1766d65290dc04 media: i2c: ov772x: Fix memleak in ov772x_probe()
a5d79e0346ee1bb1a05756d69dc01f260de3e6f6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ba38048493d7e7b85f78d76fd9f6bb023f4a2880 media: i2c: ov7670: 0 instead of -EINVAL was returned
caabdea7fac3f89890553d53e05b6c0e5d7cb74d media: usb: siano: Fix use after free bugs caused by do_submit_urb
4ee827a9cee049a901ebea6d074fcbb702dfda9d rpmsg: glink: Avoid infinite loop on intent for missing channel
75c8a6d1d246bb9a0b04d0e3998a390e5d41fdc7 udf: Define EFSCORRUPTED error code
f036bdd1dc2fc95b3d2c0b55303413af38f27262 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3a1580447e14de386f11528df1a81187953b2163 blk-iocost: fix divide by 0 error in calc_lcoefs()
3a8de5e44d4bb6465fa0239e4b7072f385ed7433 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
fa5e008815a208b45aa048e7cf527cce4dec2daa rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1f6a5cacdeac98de77eae4f37adc8e3bdfef23ad thermal: intel: Fix unsigned comparison with less than zero
e3c2a4e52698ec073216ee6d37a583b36dbffa51 timers: Prevent union confusion from unexpected restart_syscall()
46eba7f2ab8dcb5d1d6fa1bc3441c58cb6073c5a x86/bugs: Reset speculation control settings on init
2c7cb29070569c69a1bb395a8b09287da5cda8de wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b2d85271640c4cad5542208612d6687d5d6c9398 wifi: mt7601u: fix an integer underflow
01de890e4d78f885386994f119499ebda4e5aaba inet: fix fast path in __inet_hash_connect()
9ec98787f2ec6a362fe927306f7937d87d8657c6 ice: add missing checks for PF vsi type
84034920c095c4135802b8e001d3f2f5ef60bd2c ACPI: Don't build ACPICA with '-Os'
973ffadb8d2eb6230b92da6652e61b5da77dabbb net: bcmgenet: Add a check for oversized packets
7b191ad477e7d1ea761eb96730efe8c7d028f653 m68k: Check syscall_trace_enter() return code
795cb72aefaed70ac4b2c0736ec3ac5d45ec4c58 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
25492ed513ba60193354c052f8e4d3fa7a56bd64 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
152c2a9db6b074cc671076bd39b464c91e20b563 net/mlx5: fw_tracer: Fix debug print
87b76138207a539178a2e1537ef243687c692777 coda: Avoid partial allocation of sig_inputArgs
1f3b4d582c6b4a0bf6d37555ae28ba27c8aaf6d6 uaccess: Add minimum bounds check on kernel buffer size
f49fb08d902cc5079784ecb7c3352961537154fb drm/amd/display: Fix potential null-deref in dm_resume
55d0d5ac7dbb42aa49e2af700a093c176d11e481 drm/omap: dsi: Fix excessive stack usage
e6b23b45742f26dc49c02a8fff9a91723d50e0b1 HID: Add Mapping for System Microphone Mute
563e2951a1f545d0735e4725496f016149694d2f drm/radeon: free iio for atombios when driver shutdown
96b0b356e58764abed424ea005261a1904e5ee0e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
685457a2dd9749a78078f5a8d7c3a0d265620e53 docs/scripts/gdb: add necessary make scripts_gdb step
5978b3113c8a8a2b25a1266aace50ae999b490df ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a13e92a2a6ea1c396a0a8ac1c09ed9d7a2192dd3 regulator: max77802: Bounds check regulator id against opmode
05324c68f8b8ad761586a0f347e5221fd76da1c3 regulator: s5m8767: Bounds check id indexing into arrays
55e660155a1399010cdc0d31091202c968bbd86a hwmon: (coretemp) Simplify platform device handling
83a3c87a455037088b7c631c1a12548ba697b7c9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e11c9b2f8b1bc1c377b54854d99beb9947670d3a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
09f68dc25c9b863edb2bcc90352659fd90b605fe dm thin: add cond_resched() to various workqueue loops
39ad5dac7caba91576e9b08236fb700ab39287ac dm cache: add cond_resched() to various workqueue loops
b39e229dc528c9b24d0c535278fffea988247475 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d6fb6bd21dd5a999c69d0326f6b201ddf5e76254 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
49bbce714794e6eb95ba2a1127198a9cdd3529db firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f93d2defe5c79eae426499f748a4ca01384148fe rtc: pm8xxx: fix set-alarm race
f32bc600937cb35ee9a8a089de8dc3f1ff6349ec ipmi_ssif: Rename idle state and check
3dabce99934e90c12ec15ba03f4f5363f24a0ee8 s390: discard .interp section
89abcd7c926051dd6a582524165234026fa503ed s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
998a419cdae4ed5ede83c174f22ce9b345c411b3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4661e376e25f7b72dd47c11d4e42c34e289d8fea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
618f933294a74d9dc1ead63f02ac5f91707d3a18 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4fe12e2c61f6828ac0a1cd5d6f66c3a18b00db95 fs: hfsplus: fix UAF issue in hfsplus_put_super
0abb7ef6f2e59337b739557bc21d8e1547cd43a9 f2fs: fix information leak in f2fs_move_inline_dirents()
679d1cbfe545ec74586b41051654ef9baf4ff420 f2fs: fix cgroup writeback accounting with fs-layer encryption
75c548d3153f9ced409583dbd05283c927ec90e3 ocfs2: fix defrag path triggering jbd2 ASSERT
2a91b7f5caa654a47ad8af1fb2640880642b38a1 ocfs2: fix non-auto defrag path not working issue
a07007993c54213dc957f160714f5ec883400177 udf: Truncate added extents on failed expansion
70b0cd3e89a728a5cdc26b4151153adbe4a50d4e udf: Do not bother merging very long extents
8a5fa74327866f057f32debca0e642123edde547 udf: Do not update file length for failed writes to inline files
04afb32512bb7055b37296276815b924161db1f3 udf: Preserve link count of system files
85e260066c160c90594402c04344b4a7d89ef8a6 udf: Detect system inodes linked into directory hierarchy
f69e09d68f496e579885b43f8d1b68f4211c06ee udf: Fix file corruption when appending just after end of preallocated extent
d609a3a1dc563b173f5cd323ba7e2f675ff8a67c KVM: Destroy target device if coalesced MMIO unregistration fails
e3f249cf61699a773d7392fdec5222b5d287f371 KVM: s390: disable migration mode when dirty tracking is disabled
5f0ad948ca2e45d7260a1e1f44364582d2c0583d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
cc2d46ff1e73236162fda513572236e14ab8c0bd x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2549a1983208000939182d83269049096916a23c x86/reboot: Disable virtualization in an emergency if SVM is supported
9c9b036d5b3f0b233710ca50e984c5313e351582 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e9cc3e32a44ff31df07cad285ee8bcbacbb052a5 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
78304028ba9a6371134402f72dbff86b3111edb8 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
72afbe0daef4b91c3b6ef584aeaf10b9a500071a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fe4dae111d31881b369f3880ff3449c1dba59449 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
93bb6b732bb0b351ffba9fb808c24d9728261d88 x86/microcode/AMD: Fix mixed steppings support
d6f79737d5d46234f56c059ad64d8bb3654d2987 x86/speculation: Allow enabling STIBP with legacy IBRS
5587c52ac2184b141ea24d4d3559be4176065962 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6b0226b0abf651e22803feb0cc381ef5ff8a8b96 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8148bf471987c5f8a9cfb193283b67be652d6bb0 irqdomain: Fix association race
5bb87554ee6e469dea0f02b8d475f0f31967a177 irqdomain: Fix disassociation race
06e87afb27f6efa811edaacef3220979bd7151eb irqdomain: Drop bogus fwspec-mapping error handling
4f14928acd2dcee4fcc3df6cf5f5eceab59ecd9d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0e6b30a4a6a6dfddfcfda91b6c20dae95a8d17ac ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9a94c94c6dd6cb1b5f6c3735945f7afebd741630 ext4: optimize ea_inode block expansion
bdb67986d25081d6fd8820a8aad8d065e14bb1db ext4: refuse to create ea block when umounted
1f655da7dc5dcdf27108f66d7fb3fe61e28951f0 wifi: rtl8xxxu: Use a longer retry limit of 48
5d5ff429c73238cc5db6cfbcebbe0a9c650c60a3 wifi: cfg80211: Fix use after free for wext
4a866970015ae569271eaf23c2321f97ae8e3d2b thermal: intel: powerclamp: Fix cur_state for multi package system
5d0d69ca25757fe90e48f8508fd459438eb110a6 dm flakey: fix logic when corrupting a bio
c956bb8fef8ec2108d7143a601e4515ccb15422b dm flakey: don't corrupt the zero page
07d3f91b48cd695e18c9511e10d4fb7515497b59 ARM: dts: exynos: correct TMU phandle in Exynos4
2fdc3e344d57a2041084f1ddd0f3a43f82434012 ARM: dts: exynos: correct TMU phandle in Odroid XU
deac3d5b553c01946ffef8a03af4d835bfeadacb rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a2e70f69eef012d7c9856d405537e0c4e9373986 alpha: fix FEN fault handling
2050e3ca42acb705ecb0d66deff62d6feadbe0cd mips: fix syscall_get_nr
2b7fd951bda3ffbd2bb0845a387b4027d59fea7d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c23b07e504d3522dd022444a2b3e286556f21519 mm: memcontrol: deprecate charge moving
37a812cfb196b29b7ef977b0eec0b3f6f8650550 mm/thp: check and bail out if page in deferred queue already
9366a7a7d7defc40adf77d86d6044d96c61a4778 ktest.pl: Give back console on Ctrt^C on monitor
77f88209aebc40e9c9b00c971047f791829b97c9 ktest.pl: Fix missing "end_monitor" when machine check fails
19e186d251fba3cc579cc9c6845e612156e98fdb ktest.pl: Add RUN_TIMEOUT option with default unlimited
5ae35dfb243dbecc1b32dc7f1db9cb78850cec6f scsi: qla2xxx: Fix link failure in NPIV environment
13430336312722d8dd6f34f8894c35d30f999a0b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
408bd5944bc07b6e15a63387e37f15489d7949ca scsi: qla2xxx: Fix erroneous link down
8fa930a5f46f6fd82f6159531b7104f5988c239c scsi: ses: Don't attach if enclosure has no components
4d694414dce476ed2cb70629d859e25d438450a5 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b0801457e06e56192d359c2f9035339d095f9281 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c36c83c45ca24305e51598cfeab2ae7c1cc35d7d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0642ce834b9e2df3f95aabec8e23c09ff3b2e77f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
57bde2fe5891b0ef82e7a96ee95f75a330d2131f PCI/PM: Observe reset delay irrespective of bridge_d3
5ee85c81d33f1da027ee885d3a36b70957d2502c PCI: hotplug: Allow marking devices as disconnected during bind/unbind
afd15312c7dbafc9708f42687e9380b0688929e8 PCI: Avoid FLR for AMD FCH AHCI adapters
75b2e8cccb93ca0395464c3d493c98001a249c2a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8e473cf8b5d03702200225b335df463bb9cfa7e4 drm/radeon: Fix eDP for single-display iMac11,2
7b2e501e1118958fdf9ee18b5dffb5604b34b7bd wifi: ath9k: use proper statements in conditionals
8c80d259ff7741a8876c1bbb92b4814135f7cd0f kbuild: Port silent mode detection to future gnu make.
6376cc0399e8133d13982476c39a26043968aaa9 net/sched: Retire tcindex classifier
f6f52801b206ea558d0356ebb406765050388408 fs/jfs: fix shift exponent db_agl2size negative
1f99a0596c9a8eed602a9e982b62b513f9100f9a pwm: sifive: Reduce time the controller lock is held
40f2056345e3fa935bed31029fd7cf13ff9e0b12 pwm: sifive: Always let the first pwm_apply_state succeed
d3c126116a533495a3a921e213f45cf2c3bd5dc9 pwm: stm32-lp: fix the check on arr and cmp registers update
28e21e046433eb61f279d6b99b4d05ad7a77783b f2fs: use memcpy_{to,from}_page() where possible
0940251c9122cffd699dd07a153b5b62bf048bad fs: f2fs: initialize fsdata in pagecache_write()
3176a0f01304b7ae42d87add3b4b4957e1010bfe um: vector: Fix memory leak in vector_config
1d5c52957c449b29722c646525455cc3651e0e27 ubi: ensure that VID header offset + VID header size <= alloc, size
1192473bc5e35b9cdf440875d84d9a82f74b2ab6 ubifs: Fix build errors as symbol undefined
7ddbc6ec8ce25a40a9ea1acf2b14d8b96ef9e2b5 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
48cb8dcddec5b58d0def9398ef658b87cfc253a3 ubifs: Rectify space budget for ubifs_xrename()
63044a3619b09c3c609bd7ca6704915b200a3c0a ubifs: Fix wrong dirty space budget for dirty inode
1aa2ec668dac0069ab8abb9639feebfa3389f921 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
5022df194099af62e1e3416f84195ad89ba8e8df ubifs: Reserve one leb for each journal head while doing budget
220fdcc965c93566932945f186b83541b020e0a7 ubi: Fix use-after-free when volume resizing failed
9924904ed02b9210e13fc5a2c33a8c45589e0fc6 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
7b96583726d422db0842d65908a826193d42680e ubifs: Fix memory leak in alloc_wbufs()
4b4691997448f85891e0e6814f5b611499213ea4 ubi: Fix possible null-ptr-deref in ubi_free_volume()
53904413a70b51390f07c1dc9b1e9c0f371931da ubifs: Re-statistic cleaned znode count if commit failed
b33bff1072283bcaa038430be363dbd00af41134 ubifs: dirty_cow_znode: Fix memleak in error handling path
e108ef53fb50a8d755051f4199ccc08080faa081 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
84f91ec17e7d68ed801b2174e4ba550401dc339b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
70b7712ee779b0757b67d671ab1c58c456415931 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c099dacc22c98f2088dfbd60cb1ee3802dcf93e9 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c23a9617d2d9be5aa20077f4aac99f54c51d4c4c watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f90d5243aa22c2daa4572a932ac38606f6c282be watchdog: Fix kmemleak in watchdog_cdev_register
9f81b82ccc42025bc22d8892524d83d4c720d1a9 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
108ea1ee0aa050378fa8e417255f00a21fcc4a4e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
385bb658e26aeb44baa20d72a5e4808d82eb3e81 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
81eb7be58d79653a9c595cbe7a258261df87908b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
2b9f4c6a4298e5ce3248a36afd81f73b19746f57 net: fix __dev_kfree_skb_any() vs drop monitor
7590d1bbc49d5a7becb90e5deabba9807e970cf0 9p/xen: fix version parsing
6a813c1596e01881439d8306d7734172678830cb 9p/xen: fix connection sequence
62f27c667b011985909ffd7ff39e08fb5f42f3c8 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
606b1db0eb8d09299dbfbcc42775c822e8b7029a net/mlx5: Geneve, Fix handling of Geneve object id as error code
76edf660037776794a2d916e7ddbfe14d4aa261e nfc: fix memory leak of se_io context in nfc_genl_se_io
74c60cdc7d7161a42f5f5c4caf70487684d3ad64 net/sched: act_sample: fix action bind logic
0fe24570595442a6f882f29f4bfade6bd9feadad ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9c216ec5134e79e4fbd61efd64febc747b013ec1 tcp: tcp_check_req() can be called from process context
b5f5dbd01ff5a67a5ac5552d518c7b253c63c68d vc_screen: modify vcs_size() handling in vcs_read()
e265f30b92920c5e41d7523eb4e93171635d63c2 rtc: sun6i: Make external 32k oscillator optional
8011a34cc89d1ad4c6db9671ba95d5e9085cb314 rtc: sun6i: Always export the internal oscillator
bfe530573d80fe0faff038d559f21c41f57c4f48 scsi: ipr: Work around fortify-string warning
dc69870024b4d03fa8c0c878c780f6775b20f5af thermal: intel: quark_dts: fix error pointer dereference
75c018adc678b7c4a099fc014241b3e06fd52ffd thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
8260d02776f8ab8ee78919e48057f65c923620dd tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c1b2cfd4f0e77fd35b8c877b7c4cbadebe534ac1 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
cedf00411cdb165e68fe5b087bb64428042db3cf mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
888d453ca428a73c31f1bee36e51a15e6758cf36 media: uvcvideo: Handle cameras with invalid descriptors
5f21508c5b6034c66ad65448c3d67611e76d1956 media: uvcvideo: Handle errors from calls to usb_string
f52c099b45a7ea2c1de9dd117c57c14e965d33fc media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
ddd11c3f3b11f74ba91c039c687e56fd11d2dbe7 media: uvcvideo: Silence memcpy() run-time false positive warnings
b71cf9e482f76007977340ab0265be2fec3d23e9 staging: emxx_udc: Add checks for dma_alloc_coherent()
84e12a1ffeb9f311304e8a49622b8749a72f48d1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
183ff52e85857575d7f0fd9448ac91f51b462259 tty: serial: fsl_lpuart: disable the CTS when send break signal
c74542f73562d8b262fc94496c82f84bc9bf3cda mei: bus-fixup:upon error print return values of send and receive
7e79801bce291724cc32f0f62025fbb564254101 tools/iio/iio_utils:fix memory leak
db32121aa042ccc4057d1bcec1017f94560443a1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7bc4b2bfd8f4e99041ea8a8b985f9a8a43a353b6 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
34f11b5a7e2075f2ffa95c27bb7d62c880b80c68 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
2d3510f24d49411245c83bba1400cf9785370ccb USB: ene_usb6250: Allocate enough memory for full object
b617190ff479a877d6f012ec85b3abaabce4b98f usb: uvc: Enumerate valid values for color matching
a6957bd41cb8978dfbec704a02a8300d17e4c5f4 kernel/fail_function: fix memory leak with using debugfs_lookup()
bb7e102fcdf41d96fb9e49c8cc179ab5fe2d8801 PCI: Add ACS quirk for Wangxun NICs
d20e44e0e8de396daa87728581571f253575237c phy: rockchip-typec: Fix unsigned comparison with less than zero
34fde965cd1e35039e7468961f2dab13640543c4 net: tls: avoid hanging tasks on the tx_lock
1aa172241e54b46179985f44eb98f3bf150804d0 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
60648d41935dae06fe89beb8e53a4dc68042200b x86/resctl: fix scheduler confusion with 'current'
c231b436acbdfb8622044a65627d16a3d3f41ba8 Bluetooth: hci_sock: purge socket queues in the destruct() callback
9512c7ef5821baac23b32f60433766bd35bd394c tcp: Fix listen() regression in 5.4.229.
deabb3301750b673b79cdaf4ff56f9a8100ce67b media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6c44bdc29e67c286eda6a09be018d9fc60fe9136 media: uvcvideo: Fix race condition with usb_kill_urb
360647cfe6c65b9609ab7e526df329eafda3f203 Linux 5.4.235-rc1

--===============3813514336307031069==--
