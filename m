Content-Type: multipart/mixed; boundary="===============6805952727422159447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:41:58 -0000
Message-Id: <167820731852.6453.8256077765802683596@gitolite.kernel.org>

--===============6805952727422159447==
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
    new: 6c33d1606a98a27f7f229829ab4aef1c0f344701
    log: revlist-a103859aaa71-6c33d1606a98.txt

--===============6805952727422159447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678207314 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678207311-2c94dcd0040f30d15b25a2a5eb6f0c0ab5da01ee

a103859aaa718cf13cb5f55c3a33512dbab613f7 6c33d1606a98a27f7f229829ab4aef1c0f344701 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHaVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hxAP/iiVFfo7IqSVh71M0VhZ
FpSl1n7KxpDU4Xpk+ZNVwu76DaaUru6qFQ+e+TiV+1Zv4d/9J1ALI74Wqi6w2DFy
fp+4QDeEdjJtYJcSrG45pNgnVVKTDFY+nDG95fseHVEgWxQFAYq6Y8gHidJ9tIXi
hCrR29sPDDhgGIv/u2YVtgRX93RJYHHgiyxnOMcsFWl3JEEBcmVOCPj4oiCuNhpD
wKpQ35IBnV8EeRT5YWXcDkPKDzXrH1DJImusBEHuuZUOG29dNxXCIlVCUWYo10SJ
enhIW9yHC0uyxpwOzSKIdAUTEvK7K2ckbqbY31pAKHaEn2/UkUy8MytUnlcKGnxM
eOS6w7EzgiLX2foNSJjumySt2g/3UWlvdpQNQqx0q/h690zsT0Zl39ZH5tD3IiLw
ZikU70jVqm86Fl8m0HffwTty/galEkJQqL3nbDHcFwiKeTeDYeedlDZ4+QpNhzEy
OizZlP+CQDIu7LUJlehBOZxD629nlQFwckV4E2TT5P/XS9GS6E2PIngWidSJQJjz
eEnjWX9BNySY02yXwMz86jRoq4fxxNPPKvezPS/6Bu4Pv93o4+obE8yLvRqDWSoA
YUxEpZ77uiBW8TUXfZAgCvmnSBXkJJsKPxM820+kQoX6WSZxDzodvWw+TFdvklCJ
0Y0+2poA5QKLREsVn0hN+jft
=TPE1
-----END PGP SIGNATURE-----

--===============6805952727422159447==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a103859aaa71-6c33d1606a98.txt

a93566240132514584d24483259b602c7940a130 HID: asus: Remove check for same LED brightness on set
af33c44d7718a5cade29ef2d5171495828c5a586 HID: asus: use spinlock to protect concurrent accesses
d8b15f69ac5138c61e27cb7538fc1c4eb7ea5e02 HID: asus: use spinlock to safely schedule workers
b48392ac0f7e223600c88fcbd0486b416d5e001e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
970a3b265ff3ecd2ea3bfd3245e97cfb1656d1c9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6b5d4690531164ef377b18e38559868f2756417b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
680e26916411b135a79821bf87ceaafa7ee84dff arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bbf9a6fc19a4a3a73e7708b1301762ac55f81f3e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ec6ee80e6806d87dcc51156037d77b36c06ffe37 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3dbe79c164dc2318c454627d0c07e6e4a201a5f9 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9e9138bfc3acec30cfe4eb2efec5f096eb66889a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
185e02dce509001ce9b71d45e900f167ac2a2b27 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
69d3ae643e86de6d4f0947bcbb28bbc5bd5c40d6 ARM: imx: Call ida_simple_remove() for ida_simple_get
99abc9aab81d9e62fb46193893db36f89585de2e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7f71613656280d7eb9c1198849a909f00ddac788 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c021a868974c6563af8b54592960fa587dc9342f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
03194ed57de63b089f3ef6bfa6d3c744ddcf6287 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5f7d8d24cd52609864842434993fc11c4c757321 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
debafc920df6464dffe123da2baaf3b1bfa91420 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
cacf0a5c68d42b7cae1a2767a527ac45714a5210 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bcc7e9d8b1a37520b5e3fc94a53bca5ef238407a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dc1c615d8871558c14efd34946ede64d28f13d4d Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
1d586d06b1157316f05554dd07f4878d5562501c block: Limit number of items taken from the I/O scheduler in one go
be61cfdb15aea2de92fd99841200e15b1f677f1e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
565964b52e2616aac45905609dfdda2ceac9c907 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
e1252840ed8302d8920848afbb841a45c67d610a blk-mq: correct stale comment of .get_budget
6e3aa825c55b2a4e0316d0e94fb9e740c0be6951 s390/dasd: Prepare for additional path event handling
282ade7f3eb9c2f99f0c2cd6b8214a40d66f6ef7 s390/dasd: Fix potential memleak in dasd_eckd_init()
10bd1ca9dd9dfb6f51000eb476b8baa8cf0026aa sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a05b4dac1eafcaa502f7c9d575d9b160b161beb1 sched/rt: pick_next_rt_entity(): check list_entry
94d3c0cc0a952354a7afed0500c1232dca82d8ab block: bio-integrity: Copy flags when bio_integrity_payload is cloned
041266be39a75cff0e31b4fa1350523dafa3d7c8 wifi: rsi: Fix memory leak in rsi_coex_attach()
8825d93f64b84f85dc353c92962bb39c9275390a net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
32b11ad77251c6a91d19696dcf53f92f31bce468 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
69fe6c34124abbac93263741956ddd7a3b17fbfe wifi: libertas: fix memory leak in lbs_init_adapter()
e300e2ab89ebb564491de7048e90b0954f9b2527 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3dd5fd48bb82f8d2400b5649bd2636b817d4b85f rtlwifi: fix -Wpointer-sign warning
f36c367e0ff8f03c73fcb565b3733a122c382ba7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
30713195658521469f0aa60ecd4e2a98f2aaaa9f ipw2x00: switch from 'pci_' to 'dma_' API
ae3f96bd09ac44b6c451261060dc58991410af48 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
823c20a877e219eda3e0f04624ed63a3f7863f2b wifi: ipw2200: fix memory leak in ipw_wdev_init()
8fb1896fdb1919b9f2e8d31fa10c2e406ce3cfff wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
432b2d967f1d39ea02c501f6b054d30afcaef85f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f2a64923c2026b66fe9301b7dc5158cfbb88d7d2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f4957603e6a1ba31b7c795380f05f86394aa1c0a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4ebd9034a8f9b1cf956d0d58db1ba7d6969cac74 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
cbf565118dc5edfbf0fbcb978fb9bf03e1594f6a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7fcc6e14a3e365c8a7b0e5b03b5e0073a90e7f1a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
58b3b95f0f7c9ba1f671d5bd7ce03b1b2ec7febc wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7721dd84f8d04a4ddefee45c90dfceb1e90e61ae wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8cfff0333ac2a6773150a1bba1772a848262c980 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1a623d01742bf7bac0216235f9d455ba83f1bc8e ACPICA: Drop port I/O validation for some regions
0d899798fb4d7c2bf02a1abe093d828a6e918d33 genirq: Fix the return type of kstat_cpu_irqs_sum()
076248cfc8ce385123ac976aad2462ca36151924 lib/mpi: Fix buffer overrun when SG is too long
f2d127d05a1cfcc42041d6ff9c4819c381e5adf8 ACPICA: nsrepair: handle cases without a return value correctly
d2cea128f015ac955198ea5a4643a6c088de8324 wifi: orinoco: check return value of hermes_write_wordrec()
c9ad1e83e5ace7f7090883c8cdadac0d0dfaef6e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5f88dd959cd3513f8d3d765d604ec6c0f5dbcac9 ath9k: hif_usb: simplify if-if to if-else
eb3e59e2d26750834dc4ef4b3b13d765ce0797a1 ath9k: htc: clean up statistics macros
6aa8bbbecb88f68c16b852e1c884de8e4c3d4207 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e074110aa10e489fa3eea3b30196af4156f2bbf8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a840eae5f7b75b10456290f633d441445003757f ACPI: battery: Fix missing NUL-termination with large strings
3bfd86709fd527998c772522fc80d1a3d5e69016 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
39377838509c6d313035e8fdf62906a8fa3c7516 crypto: essiv - remove redundant null pointer check before kfree
bcc23cbe4ff5e00a80bd21192551797b427d110a crypto: essiv - Handle EBUSY correctly
3455871d4858081bededd34f8211627f003dabbb crypto: seqiv - Handle EBUSY correctly
c8a10d20edc9e24a00ff0c631d7ab8b21d2cad7c powercap: fix possible name leak in powercap_register_zone()
54600e2a3dbd6e79a8e019885f10efdefe556c48 net/mlx5: Enhance debug print in page allocation failure
6351e000f29c34c5215a657c6ac2838c26657412 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0a7ad3789c2f6e6e3a939d52a0e329bbf1917a15 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
817cd6357bdd40fb296635f68d80a28a1b78ae85 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
19b980fb909bb63fd416cc29857e68807f20cdc2 mptcp: add sk_stop_timer_sync helper
bf38cc42f7b1d9d1471376be23cc9bf8c701eff5 net: add sock_init_data_uid()
d3907f961345708a48058e2f9205de88ce9c2ee7 tun: tun_chr_open(): correctly initialize socket uid
e2a160b85729465cc9f707b8bab8adb173604473 tap: tap_open(): correctly initialize socket uid
6746aba67c49f38ed490c753df12f4db4a0c7512 OPP: fix error checking in opp_migrate_dentry()
5929f8f2533be27284e7b77c2469254a337269cd Bluetooth: L2CAP: Fix potential user-after-free
05c629784e431864e96dfb33f4aced2a45ecf1b7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
27a4afedfbe0fa58960ded2b9b7d3988bfa6be8f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
454730d9dd315f083223917204e0fa314d2326b6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2dea71180d6f90af546986fca23843ffccbc57b1 m68k: /proc/hardware should depend on PROC_FS
4b46959f003d546c5bb36f8f48b61f1f5ff12072 RISC-V: time: initialize hrtimer based broadcast clock event device
4026ce9532220fc63749701837697babc9eaade0 usb: gadget: udc: Avoid tasklet passing a global
d9ca188352997f6b577feb3e58e1c641e1a93edf treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
796c319d61856682a9f0f48fa7a5671af0347cb9 wifi: iwl3945: Add missing check for create_singlethread_workqueue
cb5f7271dec5694fb5970d1f26614deb70ad5bec wifi: iwl4965: Add missing check for create_singlethread_workqueue()
566022466b54a17ecf400930a586649938f53b34 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3f8681693ca1cf5923741bb356d2cb4dd08bb2e9 crypto: crypto4xx - Call dma_unmap_page when done
52a25cc04cfd4eb643e43e04ebf300f3d09a7895 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
651fe41bb3fba850e38d041c5d2c18ce530a52ed thermal/drivers/hisi: Drop second sensor hi3660
0d6c0add76773c51fe8f4295d2d1e1a8bde27269 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e5fddac7089b911c5e19376ec2051b2b6444d05e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
472901902a2a682b8508a088bff91531c84913c6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7e8d538853d12b3288e08fb4431b2ada29d538e2 selftests/net: Interpret UDP_GRO cmsg data as an int value
8633c6cf24919a95567da6cadec0cb71939a3bde selftest: fib_tests: Always cleanup before exit
fd2b588e8b03427bee89046f9dfba67c75111c9b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2e18311d81229fdbd7261f4b03d90564b6372d15 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
880ba2b6eb656b89766ef664225bcf75c749059c drm/bridge: megachips: Fix error handling in i2c_register_driver()
e88d2a2f504c97c7bc95e6261bbc55c81143871e drm/vc4: dpi: Add option for inverting pixel clock and output enable
b820ef0dfcc1d987919544b045fe79721b47970f drm/vc4: dpi: Fix format mapping for RGB565
7be4f9cbfcae8444474a828a4ff4616778480939 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
dee669aca70590b20b976040ff42348985ad4aef drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5a317c62966d72245935851485973f4dedca0b67 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
968926a9a94fd0d587336e8300a58ad8f5a7caa9 ASoC: fsl_sai: initialize is_dsp_mode flag
191bec5b1892962283d9031010e3a36946a61938 ALSA: hda/ca0132: minor fix for allocation size
203d5340ec7e40a3eef57f0b97d36c66d2d2bdce drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8e546b52c1bcaded48332c354539a5ce5085e2ee drm/msm: use strscpy instead of strncpy
0423e762bcd5daf5576b9213a41ef19ccc107b80 drm/msm/dpu: Add check for cstate
b21aadaea442822d18208eddbc56d37c10d54e78 drm/msm/dpu: Add check for pstates
c4eee6b360be2d1ac681f7978d6caa018e378e21 drm/exynos: Don't reset bridge->next
a47904edf105263cc36b3bd2518a0d054fba76ab drm/bridge: Rename bridge helpers targeting a bridge chain
93af07c0d6b72be2e117c7d5e48d0fb532f6690f drm/bridge: Introduce drm_bridge_get_next_bridge()
b4139b3461a404bc5d0f6bc16287a2be93b3b6c9 drm: Initialize struct drm_crtc_state.no_vblank from device settings
4760ea0751525d0b5dc962d657d1ba427524800b drm/msm/mdp5: Add check for kzalloc
756a8abe48bf4ec3d039c523a5a5c3d1ba4d22c3 gpu: host1x: Don't skip assigning syncpoints to channels
673ea2bc62dc0d026394177a16a27b64ae30afd5 drm/mediatek: remove cast to pointers passed to kfree
e74a2df5e56f2932fa529764f6d289d314edf297 drm/mediatek: Use NULL instead of 0 for NULL pointer
075c1eb3ab82e5abc44880e152aede51e1044538 drm/mediatek: Drop unbalanced obj unref
e4e64a0cd59d2da3196341fbe7e551f011b66880 drm/mediatek: Clean dangling pointer on bind error path
9d86d0eb962d10531d925dd6cd5e7eca90cf8ef8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d003e7b0b1d5978ffff9c93fda07f1a5cb6aa639 gpio: vf610: connect GPIO label to dev name
df54472d593cfffe97fce991c59ab6f8e4a419f3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d28c2af66aeabf52c605456540f32a16c1f47d9f scsi: aic94xx: Add missing check for dma_map_single()
f7cec0be9cf0678ac187e1660e8450593b80b266 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
56ce871237d13cfaf6a4e98aec53947bc4d9a5a8 spi: bcm63xx-hsspi: fix pm_runtime
a94247c3cca7d06c29ca49dd96790174a9fb6a15 spi: bcm63xx-hsspi: Fix multi-bit mode setting
3453c7630b85fa6b8e93987c9848299d6a48f710 hwmon: (mlxreg-fan) Return zero speed for broken fan
c69fb30e5c769891c30c4527e0ae80e7fe2fbccb dm: remove flush_scheduled_work() during local_exit()
4bdbc5c283c5f2e22b0afdc7a34022a95ca4371f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
22e0a14e007c1209a63418403a229c76ee83f19c ASoC: dapm: declare missing structure prototypes
d82d97485cc393dfc38681c0fb1eb1405738024d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2e7a2e9594130df2a33d412c7d5906e950fde217 HID: bigben: use spinlock to protect concurrent accesses
5be76ecf30a65ecd156c810115b703c807ed7569 HID: bigben_worker() remove unneeded check on report_field
5a7589d7388339a250e054f7434e9a424d5ff0b7 HID: bigben: use spinlock to safely schedule workers
11d8bde5fe9af96056ec44f33affc21ae8980bcb HID: asus: Only set EV_REP if we are adding a mapping
737dee629f921645f2d5bcac8e8eaea0914ceacd HID: asus: Add report_size to struct asus_touchpad_info
f6a4005f0ce5a3740fa5c169d09ac74e37059378 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
2b6f1ac3223107a98eda40e14a258ba2511ec5c3 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
bdff32c8cffde1980ec0b8357a76c6039048af63 hid: bigben_probe(): validate report count
175961c763912c09ef45a9f3cca8cf417e09d349 nfsd: fix race to check ls_layouts
af50bab3c87bd160f7045bf7d615b1f28c60733a cifs: Fix lost destroy smbd connection when MR allocate failed
fc7ae6d5e91c4ee30ac81950a97d7fa026bb587c cifs: Fix warning and UAF when destroy the MR list
f8277817055a1fd4d1c02dbcc9aa7f617141efb2 gfs2: jdata writepage fix
48fa6b5ce55f1a9c0d9c5b26e08a05dc4e5694fc perf llvm: Fix inadvertent file creation
7f7080fadad75866ce472351f38118eb771e868e perf tools: Fix auto-complete on aarch64
fcfe989e1a6697b471921e4938da42dc0e77eb0b sparc: allow PM configs for sparc32 COMPILE_TEST
3adafcd0e2c38af32d65b7029d2d9d11a13fc7a7 selftests/ftrace: Fix bash specific "==" operator
34a984e11b7a2dca60526dfc1c556c3985fb7004 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4a03a9a3433e4e681836991fbfc794d8414c2ce3 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
11a73cba57f7cf33ff0904b30f58060d982e13ce clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b0e8e42eac02c11729cd28ca5d0a27b3e3390919 mtd: rawnand: sunxi: Fix the size of the last OOB region
cb8ac42dd01c9bee466523e098e3bc03716df922 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3db524abc3eec6871f7653e11870e9d81b2fe237 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
162c3c29fa88b3b950771f16c8c07133c6776405 clk: renesas: cpg-mssr: Remove superfluous check in resume code
ea91672e931729f9506774299a1f350a9699aaa9 Input: ads7846 - don't report pressure for ads7845
df23566149a0dd5f0757740be07e508291394075 Input: ads7846 - don't check penirq immediately for 7845
dca2eb30ab248888bd15c5dbd7b6db26778dcab0 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
bd9b3c178220a99799b02da9ac687efb8bf8ee09 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
0997a22e4a10848fd742a584a5cef23fe2211a31 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
32f5ba7ae7817cd0d5de092acf4c414a25b2b69c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
090f436d72c48945ffad2a418a36db597cb8bfb8 powerpc/pseries/lpar: add missing RTAS retry status handling
187faf2747019f9e892ea6a4a72269c2ed1acf3e powerpc/pseries/lparcfg: add missing RTAS retry status handling
27ef1e6f486879f1d2bb0dd8b1902c3f418a5f68 powerpc/rtas: make all exports GPL
381a962694cbab1e68f51f48f78e21839b7b5724 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
faef6d56f213f9b8510a80a4a1d7efac496ba4e4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
7a9a2bab7783a87992141ab910e5660c7783d38c powerpc/eeh: Set channel state after notifying the drivers
827f6f3ceda9a6439ae4a3998fa86458cfd75766 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3af4f1d47cde85244f79db57876c779f97ed81c7 MIPS: vpe-mt: drop physical_memsize
426f283d1ba0dc2dc88c7f4596c612e8cd0eb431 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
538a761aed414dada40149a55d7525afbc4ea78a media: platform: ti: Add missing check for devm_regulator_get
c0328e3c73d83b9fc952df76b8b6790fd0f819d2 powerpc: Remove linker flag from KBUILD_AFLAGS
89efb077ae72ae96ec7d4dfa68635e1ad4a79152 media: ov5675: Fix memleak in ov5675_init_controls()
a179e97518aaa7e691a860fc04db2cbb951c65a1 media: i2c: ov772x: Fix memleak in ov772x_probe()
2a7c784612d54136d934cc3f7950ba5fbf8ac47b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7c23212e94103fead9a13b57ea2567baf05d87ab media: i2c: ov7670: 0 instead of -EINVAL was returned
a6c2a6de7b62a8955c353dd42b85a634c3a14f59 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1670b11ab068c6641f969760a4d02380b66c6d07 rpmsg: glink: Avoid infinite loop on intent for missing channel
e20e422c46938fdc5a267a61080caed731985b5b udf: Define EFSCORRUPTED error code
b0d71fbd8db7867a8046f0d01c2bef09f1ab4e9a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
97e872a6d2bd5cefaf3271e4b2c9a9cddcb2f2d6 blk-iocost: fix divide by 0 error in calc_lcoefs()
6e85ddc7e9ad96b8df165b232116f4ea7a78dcc3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
857cbd6847b74d7bebb11b0ec7b14ac3341863c7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0e4d98a5cebba73ddd01a88a00f8cf5aea84ccb9 thermal: intel: Fix unsigned comparison with less than zero
973899f5e99d3b8d2fe895d272302d675d7f1b4f timers: Prevent union confusion from unexpected restart_syscall()
107a718db38c916c8518f81eeeda6522e8d0ee69 x86/bugs: Reset speculation control settings on init
3099a6ebf90cd468491bf249f728a4a1796cc0c0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
91bfb7888fb655533015a778f876942778462a87 wifi: mt7601u: fix an integer underflow
3f1d8ede50d5ed871c87d69434dc66fbef3152eb inet: fix fast path in __inet_hash_connect()
615d1caabf155d6d6d230e8490734f3391c02810 ice: add missing checks for PF vsi type
fa063c3f8605174697d1b2754ba2a8cd188d6387 ACPI: Don't build ACPICA with '-Os'
b124202272c2f8a7285678f14ea718847a49c8e3 net: bcmgenet: Add a check for oversized packets
0435bccc2c399767db5becf02852c0e0b7ce8ae4 m68k: Check syscall_trace_enter() return code
24cc659726ab4303cbe7e093ecf7a72403b43c03 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
02272cf48a5dfd70fdc087bdad1d08136e79d77a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b8af558a92a45ed068de2f617855d58ac1af1da9 net/mlx5: fw_tracer: Fix debug print
5d053ed9f0698709497174ecb7fde1c18c608504 coda: Avoid partial allocation of sig_inputArgs
a7b7e32512a6a7e63bfba720ba1af929c199fc73 uaccess: Add minimum bounds check on kernel buffer size
3453a61eb9a7d09a0de30ff457df7d5e6c993752 drm/amd/display: Fix potential null-deref in dm_resume
bc0864b87229937bb210549487bc64cb78cac530 drm/omap: dsi: Fix excessive stack usage
a43dcd155f82fded9ca40d7931ce74c0d1da4b18 HID: Add Mapping for System Microphone Mute
4762169364fe37c91417feaf63238329b0ef4bc0 drm/radeon: free iio for atombios when driver shutdown
dd420878ac00438f0e48cf3e5c782ca1ae22b255 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a91d42f73307ff3958c21b5223d972a18be40ff3 docs/scripts/gdb: add necessary make scripts_gdb step
f25479dfdd601317bb025c615ce204c638f952d0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
754f9a0c2771c032a496bf66a0d6b36c5cd66b8c regulator: max77802: Bounds check regulator id against opmode
863da65c8052b246f8f77c02afcbec58c62b542d regulator: s5m8767: Bounds check id indexing into arrays
80c25a6add70742c14f7cb912686f51f13127d7c hwmon: (coretemp) Simplify platform device handling
1dd7e6edc686aed1a29425ef66f5d9241f1f6ee8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a48a7cfd3ece83453c6e6a9852547f700db75161 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
dff420e3bef7f73b5abb1b7182f561212857abdc dm thin: add cond_resched() to various workqueue loops
1ce93c1837272130c35782f99fba079a657519a5 dm cache: add cond_resched() to various workqueue loops
e390989596403891c7d534ff5af48f3e8262488b nfsd: zero out pointers after putting nfsd_files on COPY setup error
7f4fdfcbccdb50a6ba3b5e1f73fef07b947eb905 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0dd33fca8a7b9494365ba91d96f85bb482a5ee4f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
003630dc63f0f6ac11e6fc10b96967be99f60d7b rtc: pm8xxx: fix set-alarm race
fa877488cb9b4ff867052d32e5ab855c59315279 ipmi_ssif: Rename idle state and check
2d904293915e5f8cad08302ed276f2716ea9877b s390: discard .interp section
e3372485da7c71c2cd968e58175fbbe69d29b7c9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6a1448089469c75970bce90e104abdf7a57bb124 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ad1b2e4a98bbad4e2f2f514d9cd941634cd70099 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
084fe4634686915d0309c73ed00c920a49c0ebd3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6a6483af058a7a0a0eb4d9c9f9fae37ea455c99d fs: hfsplus: fix UAF issue in hfsplus_put_super
ade58897c27f0e45054a419d2b860c1289cc3ade f2fs: fix information leak in f2fs_move_inline_dirents()
55919cb9ea8ccf846ef4890744e614ed721f8fea f2fs: fix cgroup writeback accounting with fs-layer encryption
00c156c19b6e7282b7d20bad7b4ef137310c2def ocfs2: fix defrag path triggering jbd2 ASSERT
8cced3ef7671e7d23f2f776075395ff397eca6c6 ocfs2: fix non-auto defrag path not working issue
1a3754355453ee99f700eebf4c84d8895596a95a udf: Truncate added extents on failed expansion
c6cca5407f0b6616074ad9ee48a79b222fe7e904 udf: Do not bother merging very long extents
622c9422e0bf81ddb647bfbf51e3c96d517bfaad udf: Do not update file length for failed writes to inline files
6ca701b910b8981d039d42cc2e0eef740d17d5d9 udf: Preserve link count of system files
70a09645a9bae2c0acef68f3220f15bd1bf5a30b udf: Detect system inodes linked into directory hierarchy
a811f08a0197057c351be5342463c80831c7c831 udf: Fix file corruption when appending just after end of preallocated extent
01f1ef8b833d2713731feb78a104e85a4d884628 KVM: Destroy target device if coalesced MMIO unregistration fails
d1b63f7240e11c440a720938214328cc5503a230 KVM: s390: disable migration mode when dirty tracking is disabled
eb89c428b8c771a18ade145d1580f71e7e1375be x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b7c17486dc4eaa75f9c697610e189c6c2855b949 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f8ce4a877f7f122de5fd17ae98ba2eb0cf8d66e9 x86/reboot: Disable virtualization in an emergency if SVM is supported
6f39c159d9fdc4e32246380a7ec0f72b477122ab x86/reboot: Disable SVM, not just VMX, when stopping CPUs
aaa441187c356d771b1e774de5ab6f6214185aaf x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5058610da97e401cfdbdf06bd09c03d0bb79ec83 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7b84af9936205bf7c2c88da810bc4415f8ec4c2f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7f8f4c40077fd750947290a001c1136eed06ca2e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
35e9b1ce8e102d85b9b934ec0fbe618f959959a5 x86/microcode/AMD: Fix mixed steppings support
11c89fee417a326afad153f60069efd87473f290 x86/speculation: Allow enabling STIBP with legacy IBRS
f37766a03ccafdd03de76273070e5ca5c7698bbe Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7fac0658502459e6624449819c3957b67ee3d6ee ima: Align ima_file_mmap() parameters with mmap_file LSM hook
3a058a5fa3e263d083f291b999a75281ea6c9b3c irqdomain: Fix association race
31dc0a3ab5fcc94be7a25953071ea46390182be8 irqdomain: Fix disassociation race
9f409c971640e9f78822ee815493a18834db94b4 irqdomain: Drop bogus fwspec-mapping error handling
19e8b9edd4d61ff29bd768c8e9047473e4669f4d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0ba5ce92f46c3310e03f57ff2dd5868a9be97b2e ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
5ca55aafa91cd3cd76549d2cf679913cfa92c7cb ext4: optimize ea_inode block expansion
12072a936621395dac1964116612d23939cc2325 ext4: refuse to create ea block when umounted
012fefb786cfc779f017ac11dafce31f992c2a70 ext4: Fix possible corruption when moving a directory
c2f5e459336adf96b37499d6315a52bfadc064cb wifi: rtl8xxxu: Use a longer retry limit of 48
3456a06d41bf8cf1992a79dfe69dc21a86a6ba1c wifi: cfg80211: Fix use after free for wext
90efb1c8dfa335fc93ebf083bb0c459b27202a6f thermal: intel: powerclamp: Fix cur_state for multi package system
54351d8db93ffcab7c87f540af9d9a5ace00e1c8 dm flakey: fix logic when corrupting a bio
19dbdc98bdfe03fc34f89f6e43ab8a071411f1a6 dm flakey: don't corrupt the zero page
17c166ea609c9e2aaca1da8e73e05411100156b9 ARM: dts: exynos: correct TMU phandle in Exynos4
0c481a5c50c93ae33a02cbb73b07c1efabf60a61 ARM: dts: exynos: correct TMU phandle in Odroid XU
e9283013a58c9f579258201ffa2dd2769034043d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
55511d6c788d260b1909b8dcc6ab07427a3f9893 alpha: fix FEN fault handling
683674df5fe617285a29f1351e47efd3ba6168be mips: fix syscall_get_nr
e758810d9250426754f0b2afd579b6282b15c90c media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
78ca07d973fa1c4a15956ce00ad6196c41541c83 mm: memcontrol: deprecate charge moving
22ab001a9d584f133ca87d1ce5c9e297d10c2a0d mm/thp: check and bail out if page in deferred queue already
3fa369ed00a0978b232751b4633f23d58933b4f4 ktest.pl: Give back console on Ctrt^C on monitor
098eaca92c5f8175181d74a54e0dd0707ff75484 ktest.pl: Fix missing "end_monitor" when machine check fails
eec373b09b838d3f096e4263abe14993f14f58dd ktest.pl: Add RUN_TIMEOUT option with default unlimited
149d9285230669a197e672303a009c192d9439db scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bbb5f6fa8eefba4b072099e1d37fff523d267009 scsi: qla2xxx: Fix link failure in NPIV environment
8da627b65e962923e4a99dd6e4d786036bd305ae scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
1bb88336c388f6839c7474dfa6e40c11ce139e75 scsi: qla2xxx: Fix erroneous link down
c7465dbd1c681bce68bc6640ad7b87e321e72aae scsi: ses: Don't attach if enclosure has no components
428e41d2555d5a2e26f5414c3b3cfe86ead8d117 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e2e5ae2a7cfbeab9b155ac48df1cac9bee16cdb4 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
04b19fbb8253c9f565d59bc6d5cd5757a6f6689a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
30c325c51b07732459d681b12aec1d035b04aa85 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
1fcd62d429a5ba95be7e0a695ecb2eeacde184bc PCI/PM: Observe reset delay irrespective of bridge_d3
083ae79d185b7de0fb1232b57a78f6c7f945d1d2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
eb358b32b52c4169dc7fc0177577e5f7a62427c8 PCI: Avoid FLR for AMD FCH AHCI adapters
a3ba66b57af45cc58065275dd58ef8fd75e307d2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
ac655fcaa4e42fc771c2530116ab414d4e923173 drm/radeon: Fix eDP for single-display iMac11,2
6c33d1606a98a27f7f229829ab4aef1c0f344701 Linux 5.4.235-rc1

--===============6805952727422159447==--
