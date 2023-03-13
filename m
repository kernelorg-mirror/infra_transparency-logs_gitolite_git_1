Content-Type: multipart/mixed; boundary="===============7512729424609485331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 Mar 2023 04:30:03 -0000
Message-Id: <167868180331.11531.3366269468165447087@gitolite.kernel.org>

--===============7512729424609485331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 3b5ed944a432924f32a8f887519472775524f116
    new: 4a9811f6673116c3104d935a8fece9145e7d2bb3
    log: revlist-3b5ed944a432-4a9811f66731.txt

--===============7512729424609485331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5ed944a432-4a9811f66731.txt

e874629c5fb77ac1a09190f0c2352791f5f8e844 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d7cf3864d781469cb8b323c6d8606890758afaee arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
12bcc4ec54967c3169e702d1179c2b618039e4b5 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2c58012d9656491392cdf60191492874c11ecc43 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a33c33593b66d37d3eb4027a4f03645bde31262e blk-mq: correct stale comment of .get_budget
72aebdac390bf0dc04c0385d2db7ee522f4ffa3c s390/dasd: Prepare for additional path event handling
a50e28d433acf22258f9f34831057387f04ef074 s390/dasd: Fix potential memleak in dasd_eckd_init()
53dbbe36340d602017b435e67c3ce5f80ab9df98 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
80a1751730b302d8ab63a084b2fa52c820ad0273 sched/rt: pick_next_rt_entity(): check list_entry
895cb50196ab4bcd53959385aafec593bbd23755 x86/perf/zhaoxin: Add stepping check for ZXC
0a82c1e0573b87bf32f96165a76d19e2ebd23c35 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
efc8df970561ff708379b89b348e16d3b410cc7b wifi: rsi: Fix memory leak in rsi_coex_attach()
d85d0b1a6135bb218d140052e291a3f1292b976f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
97018e737bd0d3391c3a8c6fcce652fa1dff64b7 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0e5b782c1c728546642a5d4e518a822cb7050a31 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e9ef5631dd43d3cdcd55c2c7c6e0be9bff41552c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9c8f50c7433bdfba1588831c413136ecc3f29f99 wifi: libertas: fix memory leak in lbs_init_adapter()
75f4eed70a519717ea91347370207e57b97a632f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d4fddfd7282f57c63c8099c246a4b852a0e7020c rtlwifi: fix -Wpointer-sign warning
1e950b9a841bc96e98ee25680d5c7aa305120be1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3938f01405d61fde44b25a960c2d6cc851c80467 libbpf: Fix btf__align_of() by taking into account field offsets
841ae9b924f4e7ff3bfa887fafb113a6665d01ff wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8a2eb9d9d0c1535bc8e22840193bff4cdcac878b wifi: ipw2200: fix memory leak in ipw_wdev_init()
a1e94fb4d09d0fcfeaa73aa49d787f06c42db7ee wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e08e6812efb6a8c676e733de0518594d1517e0d9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b4b4447481dbdffb0220632b4ba3be397b1d2676 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0258757caab5e987b725243cfef0c4a105654db2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
647230e71e1c306810996966721ad581899d5b2c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2ddb1820bdacbccc0f296c70b3344308ed2c7623 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
93b8809be5ba7d28218fd5561560c10cf058e998 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f6e429cde9ead0c42aba9fee5dc640fa9ba31ad0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6e43b2d9d166286c232d91302906108063e33181 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5562585c4aa26ba4f044c52a0af244b4b772bfe5 ACPICA: Drop port I/O validation for some regions
a4935bb734448a71e4eae539b1d7768f6ed134ac genirq: Fix the return type of kstat_cpu_irqs_sum()
b02b6bb83c683efb69f62f709ac1b064a176ac32 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ad410f64f7ab189e71192b1edb5786ffbe59c622 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1c37e86a78c20b3b9d6997ad3f43431b6b2fe2f0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
318dd6f5b7b401a7496e8474ed41a6a0e345afe1 lib/mpi: Fix buffer overrun when SG is too long
c997b509fd0168a3ced0b903c717f5b1a18a396b crypto: ccp: Use the stack for small SEV command buffers
daaec051cd19e917215a5889bc67d58c0931e433 crypto: ccp: Use the stack and common buffer for status commands
4c5300f6f5e18b11c02a92f136e69b98fddba15e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
4c33e01fe1d294b46c0212f213b8553e53604375 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5419cd28c8f29ccb347b5adbda1c2acc967700e6 ACPICA: nsrepair: handle cases without a return value correctly
e6ec7fa688d93839dcc1949b524e6b9bcea3a069 thermal/drivers/tsens: Drop msm8976-specific defines
a9f2002484ec6bd40094fb5d3d2feb90dbcd705a thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
40f62ff0d7edbbc77d0074e5321f7fe0d275e57f thermal/drivers/tsens: Add compat string for the qcom,msm8960
695f1d9431ff702eeecd637ff24698b17ceb7d42 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
430f9f9bec53a75f9ccc53e156a66f13fc098b83 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b44178e71810b9556fb14515fcea527b73b9573c wifi: orinoco: check return value of hermes_write_wordrec()
ec246dfe006b2a8f36353f7489e4f525114db9a5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
221f9bd5ec56933c3e1ee07ff941804296ad5560 ath9k: hif_usb: simplify if-if to if-else
5668e63e2673303d969a075aa5c028d3758a4a6e ath9k: htc: clean up statistics macros
f26dd69f61eff2eedf5df2d199bdd23108309947 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
78b56b0a613a87b61290b95be497fdfe2fe58aa6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
137963e3b95776f1d57c62f249a93fe47e019a22 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
45a1ca6f3ae7c75cc317a0850196e08af76f583b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6fb7dead798c97f6c13acdea1023979d16dd7482 ACPI: battery: Fix missing NUL-termination with large strings
62d428c9fe1b3c1c4aabab710e464f8e360b2786 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
796e02cca30a67322161f0745e5ce994bbe75605 crypto: essiv - Handle EBUSY correctly
ae849d2f48019ff9c104e32bf588ccbfb200e971 crypto: seqiv - Handle EBUSY correctly
0e7a569929acdea82e56f0d0c2f45ff85dc25161 powercap: fix possible name leak in powercap_register_zone()
2e3bd75f64d2f844a0f8c7b2d80eba17d1959677 x86/cpu: Init AP exception handling from cpu_init_secondary()
3900b7de1df724bc8d70c8d48ff6dab39611b6d4 x86/microcode: Replace deprecated CPU-hotplug functions.
8078a170baab3696dba1b6a2bd48ec59aefaacdc x86: Mark stop_this_cpu() __noreturn
9e56938f207241512aab787b17c88c96dc150b90 x86/microcode: Rip out the OLD_INTERFACE
e6230806681fa25b7a3829c021d5b33d68c9bd09 x86/microcode: Default-disable late loading
f5e78fa916aafe2dbcb323ee8b436f3e81cf0aec x86/microcode: Print previous version of microcode after reload
89e848bb4aa140e701eb0d017736ce5d1ee198da x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
511e27e5fdd658e6cb06b4947fb0d3ac76163776 x86/microcode: Check CPU capabilities after late microcode update correctly
8e83e1619fac9151b1515177f5066ae67b0cbda2 x86/microcode: Adjust late loading result reporting message
37f0ca73fe81305bc889d8d765bbb6f8756b53b5 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
80c81aafc998a551d41f7efbcfa27aff7cec6ef5 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
119848416480f70d57d7cff7597391f2c2735838 net: ethernet: ti: add missing of_node_put before return
92a07ba4f0af2cccdc2aa5ee32679c9c9714db90 crypto: xts - Handle EBUSY correctly
6952629bed36a0ba0dd4bedf8d4d799bdae757ae leds: led-class: Add missing put_device() to led_put()
959bd9d42a839809b00c7243037919d61b4b7763 crypto: ccp - Refactor out sev_fw_alloc()
627e140a5b7df4ec285271b8566720a3990732b8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
94c4eafbbde36de86685a78526ab52c2b5c2cd56 bpftool: profile online CPUs instead of possible
9cc2a41c5804e2de2cbc74cfeceff0606b23896b net/mlx5: Enhance debug print in page allocation failure
b00baffcc2561374f8fe8af873d00531f19864eb irqchip: Fix refcount leak in platform_irqchip_probe
c9aaf4efe1f02b2fef21a69fb3652f5ad12a5710 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cee12e8be8e227731a845ae43a4c9ce2e404be45 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
df8d3536b660c6c6f6b25fa8b157e9b38ad78142 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4a614a68d9f87b22b4177e5e255a0ab90239b20d s390/vmem: fix empty page tables cleanup under KASAN
2416abd6bad28b8de107ccffe55095812369dd2b net: add sock_init_data_uid()
9a31af61f397500ccae49d56d809b2217d1e2178 tun: tun_chr_open(): correctly initialize socket uid
4a9272a864cbf6dacc3f4b35213108dd01691d31 tap: tap_open(): correctly initialize socket uid
4f4c970a05a24f4e3ecbfda534ec95caf498d2a0 OPP: fix error checking in opp_migrate_dentry()
b8ed41cc04fb74005aa51d17865ca3d022760335 Bluetooth: L2CAP: Fix potential user-after-free
b7aa7fbc16936efa5171b8038848e18acdbab63d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
eb209a35d3627b6345bea0f07020c99897a2ca87 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c9c87142260cd2278aaa432588788916e54d461c crypto: rsa-pkcs1pad - Use akcipher_request_complete
dabc22a30d83f97128992a8e1f9b8ee2f8a16f55 m68k: /proc/hardware should depend on PROC_FS
5da95a7eb9e3e045db4082fd906b40e67181c443 RISC-V: time: initialize hrtimer based broadcast clock event device
2f80b3ff92514ebd227e5c55d3d1e480401b02b7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3185d6cfc59277a77bf311dce701b7e25193f66a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d7c5ecbc4915be882a305e4aadf43857cca6eb93 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b10827bce73943b0823b26ef5aebc4b971733d50 selftests/bpf: Fix out-of-srctree build
f333346001f9ea152d04b3848e77f986ab69e5aa crypto: crypto4xx - Call dma_unmap_page when done
3856f7559722b76a66a3f59eb3217dfd7fcaca15 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e02bc492883abf751fd1a8d89fc025fbce6744c6 thermal/drivers/hisi: Drop second sensor hi3660
3e8733949f81c5e95002f7365974adcef2ea3888 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9f487d888ee5cddc6d78c16ae6cd554ceda78a78 bpf: Fix global subprog context argument resolution logic
27a601623dde64da601dc4a881691ee592cfaab0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7cefa692224a94ae65ef844037c74119ad13f855 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5663df20622d0e19283de8d348037a841f33ff65 selftests/net: Interpret UDP_GRO cmsg data as an int value
4a413d360959962995e16a899cf2b9ef53e9fcb9 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e1c848d9ddd56f67f201e6e7571cbca90dfdf4fb net: bcmgenet: fix MoCA LED control
6038e458798d578d9e6736f4b424d8b851fc6d10 selftest: fib_tests: Always cleanup before exit
8f06907f9f5814cf14c9fd8b0e4e616fd29b2b26 sefltests: netdevsim: wait for devlink instance after netns removal
5ae70041a6d7de62a0cdb2bbcfe0c9cf753035d0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a86bd12bd974c20d0f045ac601f96ab0e8db0410 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
181fb5efb64974709ac3b9ebc0c8278ccc96a3d0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5b9bcb33cf3ffa60c520c02b33a364cb64d7e7df drm/bridge: megachips: Fix error handling in i2c_register_driver()
0b8f390e2251191f1b179cc87f65d54c96565f0d drm/vkms: Fix null-ptr-deref in vkms_release()
09c6e21d6a1eaacac54a5d1ea7202e8383a886e6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
2adbcf94ebfcd183223d434227d55b9841458bf0 drm/vc4: dpi: Fix format mapping for RGB565
fdcacfd11015cd46aaad2d7a6be0b10ebe247102 drm: tidss: Fix pixel format definition
8eb74bd9c9726425fe62330a2eda4d862edb6dd1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1bab31a0969ca4ac90907a5d3b44af104229eafd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
86704e50ffb589f81af74b6a9c48d9629fb89bfc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8ab860dd8717a7e4a143988885fea0d7e5a9412e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6da121152ada3f158dcab9430ada8291eb39c2bc pinctrl: rockchip: add support for rk3568
3dd6f159385d13853e41e697cb71070a942f221c pinctrl: rockchip: do coding style for mux route struct
d562054a3a2eede3507a5461011ee82b671fcb88 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bc65127ba4c0091886811d94c7d46aecfd13c2f1 drm/vc4: hvs: Set AXI panic modes
15a6be1011c2965a3fbaaf2ce110c63d06351fe5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d4438cbd9c04c7a5cee457193ece2e012cf9ed9b drm/vc4: hdmi: Correct interlaced timings again
a3bf72eab8c8c2286fbcddb1d2776342f655332f ASoC: fsl_sai: initialize is_dsp_mode flag
b26bd7791f3cdf3c3318162b1d40c9d1910facca drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
42fdae9f59b181fbee772a1d85fef6b7ee2e03b7 ALSA: hda/ca0132: minor fix for allocation size
8dbd54d679e3ab37be43bc1ed9f463dbf83a2259 drm/msm/dpu: Disallow unallocated resources to be returned
88618e800acf13f54ee435a132bd40466a02ea31 drm/bridge: lt9611: fix sleep mode setup
3c865a014623f525acd822b00ee0804364802ce2 drm/bridge: lt9611: fix HPD reenablement
bffd0078026fd9578e41fb57cdec87d35629b5b1 drm/bridge: lt9611: fix polarity programming
aa37ec52c1a98c7cf757e5204d93bf0873c07b99 drm/bridge: lt9611: fix programming of video modes
ffd4cbd7eabd7c082504512ac90d236ee162b276 drm/bridge: lt9611: fix clock calculation
10c58ca62a54bbf513b290f4ae05b26d9446a364 drm/bridge: lt9611: pass a pointer to the of node
23770064a339ae9130cbe03de4bf47989298de59 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
70bc4db1fb7b47ef17b5342529d022497a6e1e7d drm/msm: use strscpy instead of strncpy
31f2f8de0ea7387cde18a24f94ba5e0b886b9842 drm/msm/dpu: Add check for cstate
e9743b3052e125c44b555f07f2876a4bdccfd983 drm/msm/dpu: Add check for pstates
49907c8873826ee771ba0ca1629e809c6479f617 drm/msm/mdp5: Add check for kzalloc
a46d29437b0a2a948d368758cd50396272be910c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d2eb2e7125143fc4531b938c2c47e365b9f1a436 pinctrl: mediatek: Initialize variable pullen and pullup to zero
53f98ffcd89bf382ae3e4792cef5b1b25268424e pinctrl: mediatek: Initialize variable *buf to zero
cfd710a7e5a53b3c537d6ba142bb9933bad87357 gpu: host1x: Don't skip assigning syncpoints to channels
da5fd53999335be8296410b41304457788a4b1cf drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
55bc7babc094db91342a8dc98270fe240e35e96b drm/mediatek: Use NULL instead of 0 for NULL pointer
3a50d86696f6a7305b84987a9096ed111bf85e8f drm/mediatek: Drop unbalanced obj unref
b64b6dff15a38468b8cd33fc7864fa4e02b0933a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6a89ddee1686a8872384aaa9f0bcfa6b675acd86 drm/mediatek: Clean dangling pointer on bind error path
f2f6e683d9e76b2678a39b5d18a29098a41dc281 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
33033f392d8122a94074472191f961243079a14c gpio: vf610: connect GPIO label to dev name
b33ca7b7bb66332e3498d0e3f3d912af5cbcc465 spi: dw_bt1: fix MUX_MMIO dependencies
1983a70778eb999f62fe4d6dfa8bcfefe0b7f47f ASoC: mchp-spdifrx: fix controls which rely on rsr register
426423ed55def0667770b05ef8fcb1b3f6fe9317 ASoC: atmel: fix spelling mistakes
45956f1764ca8067c1817fea060bf1835acc2cb8 ASoC: mchp-spdifrx: fix return value in case completion times out
d8f5539b5e7f37a522c69d7561d2419a435363b6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ce07bbe038aead7d9fc996e52a5d92d0243abaac ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b4d74716da0079ce6c8241e8ad74c7b14450efe8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d9bcf67b8bb39e951e8e16c46e3a7274f3d3774f ASoC: dt-bindings: meson: fix gx-card codec node regex
859bdc96ba89b253fc8e8997ef717b5c1e67c909 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0cb8a92a880d4cae226f52a72fcde495ef655e9a drm/amdgpu: fix enum odm_combine_mode mismatch
30c7c72b6cf9d8c95f9b219c9d2e4e31b15bebe5 scsi: mpt3sas: Fix a memory leak
ca769960cb570b539acdd00e6b9cf0f9b5c5c66d scsi: aic94xx: Add missing check for dma_map_single()
59b0ce292a0990316abbf21490c6b88b814bb6f0 spi: bcm63xx-hsspi: fix pm_runtime
a79f1e71e7b57329b157569037d3f8e98be9bd6e spi: bcm63xx-hsspi: Fix multi-bit mode setting
4c6d18ea71d86efbdf8861628699af050fb71868 hwmon: (mlxreg-fan) Return zero speed for broken fan
f23a4b9bf8950fd914c61c99e2189f3582909998 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c550f65a54a0de1d8199e4dc146820d484856118 dm: remove flush_scheduled_work() during local_exit()
d601f782824e3541887cc4628c3aa61526bda431 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6d434b4c49f05924d722e773ee02240b64ffe19d NFSv4: keep state manager thread active if swap is enabled
242df51a829185cef75c7bdb4495ebb1b19f7dfa nfs4trace: fix state manager flag printing
ac3a513d4fa888a3d3778419a19fe75cc856eade NFS: fix disabling of swap
c785a87d9a7745b06ef48e0d4bc905a102b3272d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f69065e1bd901781d04f91b1cc95a980642f97b2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2ca8ae5cf61e5598dcbc5f66c114649660e997ec HID: bigben: use spinlock to protect concurrent accesses
ec8b79668ebf0df155b360b5480362f07cdd37d2 HID: bigben_worker() remove unneeded check on report_field
fddde36316da8acb45a3cca2e5fda102f5215877 HID: bigben: use spinlock to safely schedule workers
e73640184cb6f74b9c425f6e503f98ea102e0670 hid: bigben_probe(): validate report count
9e8ccaf4ff2c4808004276267365da72693b9ddc nfsd: fix race to check ls_layouts
caac205e0d5b44c4c23a10c6c0976d50ebe16ac2 cifs: Fix lost destroy smbd connection when MR allocate failed
cfd85a0922c4696d768965e686ad805a58d9d834 cifs: Fix warning and UAF when destroy the MR list
deece7bd60b0890dc9cb9b7e7295ca994a38abde gfs2: jdata writepage fix
071b7f572051259f9f5aaae1cecda1a7055a03d5 perf llvm: Fix inadvertent file creation
1d6101d9222e1ca8c01b3fa9ebf0dcf7bcd82564 leds: led-core: Fix refcount leak in of_led_get()
93925ab9dd74dc65e1c63b829c0bee8467be29d0 perf tools: Fix auto-complete on aarch64
b8dc9f6fde194631f6e6158a65cdfcc77f597de3 sparc: allow PM configs for sparc32 COMPILE_TEST
b18946a9cee2d239a556d6f94f2ea118c84d7a9e selftests/ftrace: Fix bash specific "==" operator
455cf05161be58d3f3892d001f09a5c315a27680 printf: fix errname.c list
8a041377a4583850be020db01fd8f45bad0abaaf objtool: add UACCESS exceptions for __tsan_volatile_read/write
3ee13bdf0d25ae8752ae6185b6d13bbb0d5a8e30 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7fd6fd898b64834e3e7d7b344ced7b7dba62c9ab clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
c7950aa8728085d4ef374f2b03572ffaf8eeed3c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c90fa32bd4d200fa972b39e0d3b28f6c900b23e8 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b7fb5b5d2c8c6196d8b8dccaaefc40dbf59f31d9 mtd: rawnand: sunxi: Fix the size of the last OOB region
a6a70ab2bbe24704b5241d4cab6f4e031ceef3ce Input: iqs269a - drop unused device node references
b7afc359f6e57dc9d0e0a58d3072692a237c5998 Input: iqs269a - increase interrupt handler return delay
9a6dca86cfae3cefe857633d6670a5c9a64e31c3 Input: iqs269a - configure device with a single block write
44a2a912c75049fa6cb2306ec8bc1276544b0c62 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
7beb9b4538e785a72061a4cff9afa18d77b943f4 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
092f17eca84be0f0b7bd9dc70a9e3bd9e93e3329 clk: renesas: cpg-mssr: Remove superfluous check in resume code
092effd9f99282dbc936b9597dfec0e8d8cb66fa clk: imx: avoid memory leak
7f2034b9b0610c0fa1cc623287c315de70faec9f Input: ads7846 - don't report pressure for ads7845
a6c43844462ec89b6fe796ba91614f7f9f280fc2 Input: ads7846 - convert to full duplex
d247f3527b314d2b197b9cea5615edeaa488bfa9 Input: ads7846 - convert to one message
8d9b9e56c2b618bd3e45fdbdc2cc966d9f5efb50 Input: ads7846 - always set last command to PWRDOWN
1957c5b5ec4bb492150acb9ce97afcf1b07bc2a8 Input: ads7846 - don't check penirq immediately for 7845
241048adcb40246908a486258e98bd190e60d22c clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
15fed9258b844b4cec78f1c38a07ff33af1410c2 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4f060379aaf2a05b13bf27cccf93555e640e90a1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
831a2d8de1d605be23f3afb0caa4690a5bfc3bfb clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9626f83a6ec72caceeaa22ffe400d746cf2ccfff powerpc/perf/hv-24x7: add missing RTAS retry status handling
df995aef6400fc5f854ea892bb57760f85f360ee powerpc/pseries/lpar: add missing RTAS retry status handling
7afd768784bd7ae499f151ecd3f27c38ddcf5dc7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
c9a299f2f465697b95a2431c036b43acaed265f9 powerpc/rtas: make all exports GPL
386cc2af90e94f6b55e5ff19ebdb98cac56fe1ff powerpc/rtas: ensure 4KB alignment for rtas_data_buf
dfc41e3859152593f8fe843dfbdab303e9b152cc powerpc/eeh: Small refactor of eeh_handle_normal_event()
6fc6d29be811b677409c22db1eb27e5d7a42a241 powerpc/eeh: Set channel state after notifying the drivers
132203ce40d050dd6f09668cab54b4ea70a2ba4a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
bccccd43a06dfea5f5a8295a0cb384d74b90a9b3 MIPS: vpe-mt: drop physical_memsize
4cab7debf3e05a6a2411c1b0192d849190be79a6 vdpa/mlx5: Don't clear mr struct on destroy MR
b0b84fd32cb48dcb7d617f1abe476533447ef67f alpha/boot/tools/objstrip: fix the check for ELF header
65e39fdce1fc3f2144844051508a11d913e41fdd Input: iqs269a - do not poll during suspend or resume
7e5bc675eb7b3e1e1442dc721e074e3cc02f44d0 Input: iqs269a - do not poll during ATI
0a2e2674f720836e294523cf165deac9ba3b1425 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c7a218cbf67fffcd99b76ae3b5e9c2e8bef17c8c media: ti: cal: fix possible memory leak in cal_ctx_create()
b74aaa314f6a9e6b4e0deac993abcaf9a0029e8c media: platform: ti: Add missing check for devm_regulator_get
55f3bca25d3fd555935f84734d5203e25c41793b powerpc: Remove linker flag from KBUILD_AFLAGS
f3e10a3437dcbee7900b437c5bceaa4f105d75e6 builddeb: clean generated package content
505ff3a0c5951684c3a43094ca4c1a74683d5681 media: max9286: Fix memleak in max9286_v4l2_register()
a163ee11345d8322321c28bd61631de32455b987 media: ov2740: Fix memleak in ov2740_init_controls()
bcae9115a163198dce9126aa8bedc1c007ec30ed media: ov5675: Fix memleak in ov5675_init_controls()
dfaafeb8e9537969e8dba75491f732478c7fa9d6 media: i2c: ov772x: Fix memleak in ov772x_probe()
09a0410886aa80269d5fee39a5d61dde98694f90 media: i2c: imx219: remove redundant writes
a34288e3a1169abc6509c943fc76ddc43843ec9c media: i2c: imx219: Split common registers from mode tables
c6c3b4ae31664e2b52e31a80b231c6f37f370c97 media: i2c: imx219: Fix binning for RAW8 capture
78da5a378bdacd5bf68c3a6389bdc1dd0c0f5b3c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cc2f9c8eb1ee470e055d6d383027077d072899d8 media: i2c: ov7670: 0 instead of -EINVAL was returned
42f8ba8355682f6c4125b75503cac0cef4ac91d3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2b72ceef174041b9e74fd2897876841737fd8f19 media: saa7134: Use video_unregister_device for radio_dev
91f9d708716daf9dfc4d585ff57ef5ef05b69437 rpmsg: glink: Avoid infinite loop on intent for missing channel
f34cc701ea0a0a915b17ad5b108341bd78e8a634 udf: Define EFSCORRUPTED error code
199624f3144d79fab1cff533ce6a4b82390520a3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6e291810fe83a384700eb24a1f714966391ed562 blk-iocost: fix divide by 0 error in calc_lcoefs()
99ff971b62e5bd5dee65bbe9777375206f5db791 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d6ef66194bb4a6c18f5b9649bf62597909b040e4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f5657f3306031d4ee338d1a91ea5115f0f9c7af7 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2bf501f1bc78883222bba17aad9402deae11ef1e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d99d194e2f8c7809ebf8b27f345b6ce9a87c17bd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
744e538dcf27f06b44a4f50eb45c0f2417747d18 wifi: ath11k: debugfs: fix to work with multiple PCI devices
781bff0a532fd9590eff75cc99634d2e75ae6625 thermal: intel: Fix unsigned comparison with less than zero
6ef02cdb5a304cd06eba6724975b5d9d2991afad timers: Prevent union confusion from unexpected restart_syscall()
4707c94f7f89da7fa656df38d890d9d6a32bd0e0 x86/bugs: Reset speculation control settings on init
0ca2efea4f11c6255061e852ac188264c469c197 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
47dc1f425af57b71111d7b01ebd24e04e8d967ef wifi: mt7601u: fix an integer underflow
b33091fc28963deed329ccfce0d53f5323acf663 inet: fix fast path in __inet_hash_connect()
9f1865ebfa7a81263746521c1dc1ed4346266d8b ice: add missing checks for PF vsi type
94933dab75d595fc4fd2389577d19fee3015729e ACPI: Don't build ACPICA with '-Os'
2fc7748d4823fc69a05d0003608b9398ca8cc165 clocksource: Suspend the watchdog temporarily when high read latency detected
1fc9760afd8a012f303eea4532a205a2eb158e8f crypto: hisilicon: Wipe entire pool on error
841881320562cbeac7046b537b91cd000480cea2 net: bcmgenet: Add a check for oversized packets
7873def499dfc1a5406f0ac06d288b4e9ee461e4 m68k: Check syscall_trace_enter() return code
46ce77b07cd83b12cbe6f1aa617cf4487b06317a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1ef724fed392f7ed56e64817b04ba75e64903101 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
206c511e4214b713a684022cfa84b1bd5ccae5c6 net/mlx5: fw_tracer: Fix debug print
d80f947bb303f501d397bcad285393ed1e532035 coda: Avoid partial allocation of sig_inputArgs
0c2b778edd8a4609e6650c55d490af9359c1e62f uaccess: Add minimum bounds check on kernel buffer size
e974e8f1e37d22c0de07374f8ddc84073fef2f1d PM: EM: fix memory leak with using debugfs_lookup()
348cc9ab33803bc0ed6e9cfd61b07f09f98debec Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9f73793b81637c60ccc83cc508645310b8ab7d80 drm/amd/display: Fix potential null-deref in dm_resume
f4cb425252086a5f81e77200a84837102dddfea3 drm/omap: dsi: Fix excessive stack usage
bc919c866dd5a6bc0533f1418cb021ac83b1b913 HID: Add Mapping for System Microphone Mute
819d8dba030dc99bdf6dfacac671db23cec28427 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ce9e9d3dcbb0d1551ffd1a7f16e7c051f3ba4140 drm/radeon: free iio for atombios when driver shutdown
d473c55ce1975c9e601c25293328a5039225d2b2 drm: amd: display: Fix memory leakage
540c66180afd59309a442d3bf1f2393464c8b4c5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fcfc7740228d2a4ce105950a41494ede86712d09 docs/scripts/gdb: add necessary make scripts_gdb step
0adacf6d6b1233f24a1e1775e0e2766fd0b69314 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b4ff71c6f0290f9a12437ae27e0e666147e91e1e regulator: max77802: Bounds check regulator id against opmode
bfa4ffd8159159ea17d4759a4c3a355a81617c99 regulator: s5m8767: Bounds check id indexing into arrays
2f8623377f3e0cfaa80558631b8694d02a492b4c gfs2: Improve gfs2_make_fs_rw error handling
5735878a7b7db7e9ce731cb36cec298a9de67549 hwmon: (coretemp) Simplify platform device handling
ca64ebcb45019a1f80c16c4824b4493fa0c24dca pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7df5da8e6bcf27f09d74c55e3d6e3b8f7c973307 HID: logitech-hidpp: Don't restart communication if not necessary
861229a52bac05d8259346fe6959d125676b63cb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
52206dd1c77f04093be0dce7c9a6d58634ae6a53 dm thin: add cond_resched() to various workqueue loops
9b8047b2100081e42b7c2a513db9bbeac9c25958 dm cache: add cond_resched() to various workqueue loops
759f6a72bc5aaa44634adbac26e14fac709a3c8b nfsd: zero out pointers after putting nfsd_files on COPY setup error
bf990eebeaa7585326ee7b02ea589480deda1181 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e5b643645a9af861b31356374446dc34a8129a4e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
66b40f8756d2ef55c60a20831fa5ce28ffdb6f03 rtc: pm8xxx: fix set-alarm race
be2dad7bc932216f9db755e92cbfda46b0dfa513 ipmi_ssif: Rename idle state and check
6cf48403c46ae4f4ac74a439ca2ff2ddb5eab8c5 s390/extmem: return correct segment type in __segment_load()
d43abcf91c5ed55443d26cd8c7721bd8409a7aff s390: discard .interp section
d8724dc0ce7642081b399ad5c1009cc4964d8ac7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
59102ded74805820e5114ead1f7bb5a84bc029e2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
69493675fdfb81192981bf106533c248cc980752 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
300b6404e60161355bca54552ae38b49c3bbf63d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
dc9f78b6d254427a06e568f2887b1011ef3143ef hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ef7d71d7bd57b8b7fe514e459927696c1c6d1047 fs: hfsplus: fix UAF issue in hfsplus_put_super
34b05883414cc97e4c592988bb45225aede4ff63 exfat: fix reporting fs error when reading dir beyond EOF
c2d1997074ce3207cd779c26bc8b32b077d93085 exfat: fix unexpected EOF while reading dir
4017209e08d23ab6f52f51caa7a81df23a7fd8f8 exfat: redefine DIR_DELETED as the bad cluster number
f9dbc35ecb9431d1396f550c4a471486e3133b68 exfat: fix inode->i_blocks for non-512 byte sector size device
00b5587326625d0fddb2a5f5a3d4acd950102ace f2fs: fix information leak in f2fs_move_inline_dirents()
e9f20138b5fb1a70e3ff5b50606f65e4461eda9e f2fs: fix cgroup writeback accounting with fs-layer encryption
2c559b3ba8e0b9e3c4bb08159a28ccadc698410f ocfs2: fix defrag path triggering jbd2 ASSERT
6bf9caa58526eef67411733f4f26e6c13cfb94a4 ocfs2: fix non-auto defrag path not working issue
9c792a59e078cb9675a23a9ce633c475957d1a18 udf: Truncate added extents on failed expansion
965982feb333aefa9256c0fe188b5f1b958aef63 udf: Do not bother merging very long extents
eb2133900cac2d2f78befd6be41666cf1a2315d9 udf: Do not update file length for failed writes to inline files
63478c3ce24bba1fb4736102bfb1aa986e215cb0 udf: Preserve link count of system files
a44ec34b90440ada190924f5908b97026504fdcd udf: Detect system inodes linked into directory hierarchy
bacfce056ea694ad023ce577950abde515de0599 udf: Fix file corruption when appending just after end of preallocated extent
76a9886e1b61ce5592df5ae78a19ed30399ae189 KVM: Destroy target device if coalesced MMIO unregistration fails
018798c6fbefe03b05eff96629fb9b15a1115c3d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
edd7f5bc6f9749a5093921e01fc120c465000f01 KVM: s390: disable migration mode when dirty tracking is disabled
537be939a86a37793705f926b6a1882f8bb7ffee x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8ff2cc2f87750507048d372e8d0f4d27ef446d3b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
051f991c571bb17d5b37eb7d73741ff0bd8b1b99 x86/reboot: Disable virtualization in an emergency if SVM is supported
f75ee95196cecd0375c28f56d1bc713368474c63 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c16e4610d5e5e2698f25280121173292c1c3f805 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5255fd8dfbd2944aecf69c338aa9e9f2a3e38f00 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0a89768b85f010107b8051285379dc88c002715b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
87cf9bc78c433c005d769111c007adb58d7697a6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
44a44b57e88f311c1415be1f567c50050913c149 x86/microcode/AMD: Fix mixed steppings support
abfed855f05863d292de2d0ebab4656791bab9c8 x86/speculation: Allow enabling STIBP with legacy IBRS
3326ef84cdbe13a3872a6ac9e428cd60ed243f70 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c1aa96927b242acfd25457b73cf9d175b58ede7a brd: return 0/-error from brd_insert_page()
8c64acd24aedf723e5f289d35220467d7cfdc637 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6b24bd85ae5c86e54f05874f2edd35ffd2496522 irqdomain: Fix association race
e0538aa7e099d494cf523958a84bfbedc5b56d02 irqdomain: Fix disassociation race
306c8b49b5666856dfe74d032e2dc5ac17d3784e irqdomain: Drop bogus fwspec-mapping error handling
3f32f8492e10ec740552c051a1b0a331490f356b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3d1f9533a39d16f18ed7e630ecb07c0c2181b2cd io_uring: mark task TASK_RUNNING before handling resume/task work
a442f12e47aa866d09d442522eea14d5280e3a18 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
72783d2af89b622282f7d83b166052292b70c87b io_uring/rsrc: disallow multi-source reg buffers
7f3d13241574663c33c7ecda72ff1978a82a4db5 io_uring: remove MSG_NOSIGNAL from recvmsg
246f26664b2ec47b4d6ba41b5c2b779550bda61d io_uring/poll: allow some retries for poll triggering spuriously
ae2340769ed3c2a3d3de0fab64b667db6df27744 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a9cd89463ea44606b68c149da1b27e1c1ee704de ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ab22799f11e378a37d1c8c4e47e796f84be97a60 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d738789ae9ec47d3458a008788f3cdc862ebf0cb ext4: optimize ea_inode block expansion
0dc0fa313bb4e86382a3e7125429710d44383196 ext4: refuse to create ea block when umounted
e6409208c13f7c56adc12dd795abf4141e3d5e64 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
3383f79d6b0a0641f767052fda3952dd1805d2d6 dm: add cond_resched() to dm_wq_work()
73090cebe3f3f4c5a13d2e76b5da4761fb15186b wifi: rtl8xxxu: Use a longer retry limit of 48
2cfe78619b0de6d2da773978bc2d22797212eaa7 wifi: cfg80211: Fix use after free for wext
17f81b127712afb47060941a0290db9114b2f83a thermal: intel: powerclamp: Fix cur_state for multi package system
07e375c18af0d661c128937a88c54c332d04bc95 dm flakey: fix logic when corrupting a bio
f2b478228bfdd11e358c5bc197561331f5d5c394 dm flakey: don't corrupt the zero page
aaa2d2249c90b3ec91dc98b5a93958cdee2f685f ARM: dts: exynos: correct TMU phandle in Exynos4210
135e968d6a86e6091a9c68851d39d9d5e8bab19c ARM: dts: exynos: correct TMU phandle in Exynos4
136d6f3c5dc96d5bc67e63cd607f343158f7b7ba ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d1887cca652603076ae814c16935c8a956d6aa28 ARM: dts: exynos: correct TMU phandle in Exynos5250
7dd9de2e2f7b040c31dbf3695b102ad0398dfeb6 ARM: dts: exynos: correct TMU phandle in Odroid XU
0f2fd21b5b54530f14f75ef11cc62dc7f52dab1b ARM: dts: exynos: correct TMU phandle in Odroid HC1
ae16346078b1189aee934afd872d9f3d0a682c33 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
241e893df474c18340bea83eef3fd35fc4bb1d0e alpha: fix FEN fault handling
cd4d3eab231006f6c174a2630f3158ee25c3fceb dax/kmem: Fix leak of memory-hotplug resources
6c96c0b2e32661b2da11d4eab9c895336b2e9680 mips: fix syscall_get_nr
3b78c2482bbe1889bc8c441e113c666ff6b6b329 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6814e8e4202f3507a5b51c80a3c38f6e7a3973fb remoteproc/mtk_scp: Move clk ops outside send_lock
f1f6c87d82248b59904889538fff1b8063800af4 docs: gdbmacros: print newest record
e6d20325f422b3252aff2d42d8d09b2ebb434892 mm: memcontrol: deprecate charge moving
ed77831e69ee85a09ff3e8c179bc01c06cb76e3d mm/thp: check and bail out if page in deferred queue already
0dfb3f4588bc03d344e4ca4a70a06f24cf0cf6ec ktest.pl: Give back console on Ctrt^C on monitor
39255e4788fb5a27dd6957540a62b037aa7841ea ktest.pl: Fix missing "end_monitor" when machine check fails
1693f3bc1f2566718993747166b9afe98c572fec ktest.pl: Add RUN_TIMEOUT option with default unlimited
6e02a43acd0691791df79ce538f2dd497a6c9b76 ring-buffer: Handle race between rb_move_tail and rb_check_pages
40bedbf10d562d3702b3dde88e9e501058d287f1 scsi: qla2xxx: Fix link failure in NPIV environment
e596253113b69b4018818260bd5da40c201bee73 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0d14ace68dd5b58365bca8991cd72f40975fe0df scsi: qla2xxx: Fix erroneous link down
d68937dfc73ee7f61cf3424fa3225be93cacaa00 scsi: ses: Don't attach if enclosure has no components
e4dd25da784b2e07dbfbf04509afa4c5a1375227 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2ecd344173a5663d523433819da0484cb268b186 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c315560e3ef77c1d822249f1743e647dc9c9912a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8f9542cad6c27297c8391de3a659f0b7948495d0 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
285d8390d98e2a3e44d79f391e09cc7047a50579 riscv: jump_label: Fixup unaligned arch_static_branch function
d219b19e1f26997a4c864ad2d0931fd859967e44 PCI/PM: Observe reset delay irrespective of bridge_d3
88b51c6a6d57f90638d54e28e58dca3f73c31bca PCI: hotplug: Allow marking devices as disconnected during bind/unbind
691a8e26de7809fe15284713c2338c93ffe0345c PCI: Avoid FLR for AMD FCH AHCI adapters
5a271242716846cc016736fb76be2b40ee49b0c3 vfio/type1: prevent underflow of locked_vm via exec()
266864c1e0edb4034f6346b5309f0e68494bcfb3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
1f064aaa81af466ea5da53181debe9c82aeed4be drm/radeon: Fix eDP for single-display iMac11,2
64a99c0ac6f8b714960a71d34a91a54acb4117e4 drm/edid: fix AVI infoframe aspect ratio handling
a2a1e3f4ed5bf698b41f0aeddfdb931bb0718168 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
844da3901304d6946c42edc89b793cc07981683b wifi: ath9k: use proper statements in conditionals
50afcd5316f263d42fdef0b25c2104a2609eb535 pinctrl: rockchip: fix mux route data for rk3568
f8ac5467e1f3f773326454bea793172ed7cff5be pinctrl: rockchip: fix reading pull type on rk3568
322df540ba0590103839f94f441818f5696b8b00 kbuild: Port silent mode detection to future gnu make.
18c3fa7a7fdbb4d21dafc8a7710ae2c1680930f6 net/sched: Retire tcindex classifier
5d03a19ac7e81f80d96c3bfeb719da38257f75e5 fs/jfs: fix shift exponent db_agl2size negative
a1368eaea058e451d20ea99ca27e72d9df0d16dd objtool: Fix memory leak in create_static_call_sections()
8b98e7a45e6382b75cacf7932bcdb27482a56e49 pwm: sifive: Reduce time the controller lock is held
c2677c49b766b365578ef7a0641bf0c857545d7b pwm: sifive: Always let the first pwm_apply_state succeed
9d4a4a9ee95e054ad2384421f91acd823ceee021 pwm: stm32-lp: fix the check on arr and cmp registers update
33909b1a646d1f31d631ff4a77a7303317e4a82b f2fs: use memcpy_{to,from}_page() where possible
6be349d7388f3af7957dc6c7e241dc92a969fb38 fs: f2fs: initialize fsdata in pagecache_write()
f2b9c4544e3bd60f353732291300097b0e8d8454 um: vector: Fix memory leak in vector_config
846bfba34175c23b13cc2023c2d67b96e8c14c43 ubi: ensure that VID header offset + VID header size <= alloc, size
93e748ba517426912cfec83439fb64e2703083f1 ubifs: Fix build errors as symbol undefined
ffebd804c7ab22175fa14b74599c00e161dc1bfd ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
9e07ee28c20d1507d9c4b649932561fe583930eb ubifs: Rectify space budget for ubifs_xrename()
495ea59a24a391bd0401c6442982ee29dca0a7e6 ubifs: Fix wrong dirty space budget for dirty inode
38a097dce1842ffca3ce007496c8e992215a120b ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
38fd7acdc1d2c650e8d8ef4343fc306103ca75d9 ubifs: Reserve one leb for each journal head while doing budget
35f8d4064e54c18424db2997059d4c0b1d13d093 ubi: Fix use-after-free when volume resizing failed
31d60afe2cc2b712dbefcaab6b7d6a47036f844e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
bf50229494f0443b3f08427d7df63e5a7e2a796a ubifs: Fix memory leak in alloc_wbufs()
fcbc795abe7897da4b5d2a6ab5010e36774b00c2 ubi: Fix possible null-ptr-deref in ubi_free_volume()
343d273d5fd06b6c065d4015506ae9ebbf6c64e6 ubifs: Re-statistic cleaned znode count if commit failed
9d4768523b092bfb9a9bfa6b1d903b968c8008cf ubifs: dirty_cow_znode: Fix memleak in error handling path
f09a84548c379d4257368aa05cb5273c42aa829d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0aa0253f6c99cf9b4fd2ec4e8591cba8dae4e88f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9d448dd6bcb61a508204b57ea1f454ba9bac2f24 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8a18856e074479bd050b01e688c58defadce7ab0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
7cb46fa16b96ff197eb84a33b23a8448fe0c1e8d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
273559f58f71512e4be929b78d4e05f60d48a60c watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c5a21a5501508ae3afa2fe6d5a3e74a37fa48df3 watchdog: Fix kmemleak in watchdog_cdev_register
9f7abdd500269d044388593654a85afc3e174b91 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
1ff0b87df98b93e10ced45773aa7d35377355421 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9060abce3305ab2354c892c09d5689df51486df5 netfilter: ebtables: fix table blob use-after-free
da26369377f0b671c14692e2d65ceb38131053e1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8ee401f89cdb10f39098c0656d695b2bc4052100 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
82a0c1fe1fe0a0b9957e8f6a0b99884f64ba0ba4 net: fix __dev_kfree_skb_any() vs drop monitor
c959a53b62a6d5bdcf6f2c4295714f68a2381f6a 9p/xen: fix version parsing
3e0359f151ac151abe3fa71040e450ed69cb824b 9p/xen: fix connection sequence
0ac65fab2b3f121e4d606b3729cf06da0bfc8885 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
8817602cffe0107834865b5d2c2fb7f77132d7dc net/mlx5: Geneve, Fix handling of Geneve object id as error code
8978315cb4bf8878c9c8ec05dafd8f7ff539860d nfc: fix memory leak of se_io context in nfc_genl_se_io
2f935409cd82f45205b597cd93efbd7cfb10d54c net/sched: act_sample: fix action bind logic
4d08ed4651a105224b97f53f6a586a3efa175498 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ac73d8f6a64a9be3ab1c9e8d9ed66d81aebc82f5 tcp: tcp_check_req() can be called from process context
3e734e694181b27687ce17da3229aa8edfd21760 vc_screen: modify vcs_size() handling in vcs_read()
555f315832ecc4ab9ffc94fbaea77ad3b5e98dd5 rtc: sun6i: Always export the internal oscillator
af5f9a47614755023d615f0ba4fd35e9e490f0fc scsi: ipr: Work around fortify-string warning
c79a924ed6afac1708dfd370ba66bcf6a852ced6 loop: loop_set_status_from_info() check before assignment
c8e7c0ec458c677d2c55635c22a7118d5b303abe ASoC: adau7118: don't disable regulators on device unbind
2bc1f260ede1274a59db706768b6292a24d45128 ASoC: zl38060: Remove spurious gpiolib select
01829cb8708912ab0a2ae50b35c04a929045c5bf ASoC: zl38060 add gpiolib dependency
f73134231fa23e0856c15010db5f5c03693c1e92 thermal: intel: quark_dts: fix error pointer dereference
e30b26e746175a775921b948479308644336b796 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
25c9fba724bdfa66e4f0d19e8b3d331eca798be9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
07fb5653366c86fad87d84bad9d5c3f6fbc1e307 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
903b91cea77acc79a6b58553023d6ea4d0aa3dd7 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
754e81ff44061dda68da0fd4ef51bd1aa9fbf2cf mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
76752888edcc3d01dbdf8886bc65af6767803471 IB/hfi1: Update RMT size calculation
d8aa2e1ae6426d7cbddf1735aed1a63ddf0e6909 media: uvcvideo: Handle cameras with invalid descriptors
23f9bead358de7a25c815e81c62243b48a186fc0 media: uvcvideo: Handle errors from calls to usb_string
78b1fdc47e4e0a1ea1846f9b5913bfec0be00bea media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
c4d96503d67b2c4de9772521cac84e5f25218c7c media: uvcvideo: Silence memcpy() run-time false positive warnings
e8a5efd5aefcc7de0f06983dd6038e4ce3a57632 staging: emxx_udc: Add checks for dma_alloc_coherent()
84ea44dc3e4ecb2632586238014bf6722aa5843b tty: fix out-of-bounds access in tty_driver_lookup_tty()
0cb1f78d886bc3da43c714029ab35027c4e3208d tty: serial: fsl_lpuart: disable the CTS when send break signal
17b96b5c19bec791b433890549e44ca523dc82aa serial: sc16is7xx: setup GPIO controller later in probe
160494b66fe09577f30cf454f785f364c8c70c5d mei: bus-fixup:upon error print return values of send and receive
8db64cea4788d972dcc9e064ad93c935ed67e4a8 tools/iio/iio_utils:fix memory leak
3357e90d3c3648807b317b8948bd400cb56fc255 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
09ca779ac04cd50ee0d27acd6faf7b2224a6b65a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
654ae539254d10042869fdc77ad04c09e7eff1fd PCI: loongson: Prevent LS7A MRRS increases
426cbe9a0a688533eb286e1298bd9e66be7f806f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
961f93d63da72f5fcaa6793fb2dcbc995c119a8e USB: ene_usb6250: Allocate enough memory for full object
56495e8d3cb4522b8e72347755d5c02e64ac30df usb: uvc: Enumerate valid values for color matching
877aacda14698b6217951c30eb4033ce53f50a33 usb: gadget: uvc: Make bSourceID read/write
fdca189e522850ee122a409ed7e693795e31fb58 PCI: Align extra resources for hotplug bridges properly
b2301851e7e3f5935f317a840763fb4ccaac55cb PCI: Take other bus devices into account when distributing resources
dd9981a11d74ff2eb253bb5c459876f8bd3c6c36 kernel/fail_function: fix memory leak with using debugfs_lookup()
faa050d2ff8820f450b69b84645e74b6934ed5ad PCI: loongson: Add more devices that need MRRS quirk
01923e3196ee60b9357624c120b8426c7261ae15 PCI: Add ACS quirk for Wangxun NICs
4d2423f15b36a7a11075faa46ce7327c4375fd63 phy: rockchip-typec: Fix unsigned comparison with less than zero
e5ca5b71363a0a4902f8968191e8ddf939b5018e soundwire: cadence: Remove wasted space in response_buf
a6549336f574658433e10a34e72f7669cac6afbe soundwire: cadence: Drain the RX FIFO after an IO timeout
7123a4337bf73132bbfb5437e4dc83ba864a9a1e net: tls: avoid hanging tasks on the tx_lock
9554af98018cc29aea9a9b277ae10061e7e625f2 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
411b8ad505f7686de182749cb293a8e887c2dd49 x86/resctl: fix scheduler confusion with 'current'
ee4a4282d78d96e07e714c28ca54679713fa2157 drm/display/dp_mst: Fix down/up message handling after sink disconnect
d90967f850b1f2ff600d2dcc4261487ffd23e523 drm/display/dp_mst: Fix down message handling after a packet reception error
7474be26b032f682b2166beb4a92c533f4de6a76 Bluetooth: hci_sock: purge socket queues in the destruct() callback
0a1d0c79eaec745b6e9cafa0a55a2c762e93eeb9 tcp: Fix listen() regression in 5.10.163
c5fe3fba1b7bfecb6f17f93a433782b8500fe377 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
9d83b69e934db163fa60456dab1f01fd23f579ec media: uvcvideo: Provide sync and async uvc_ctrl_status_event
331c18e8ac810eec0058834a3a5fd35b54d7a7f9 media: uvcvideo: Fix race condition with usb_kill_urb
f73bbfb47ff10d8a6288bd37a833fb987cc5a6f2 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
2392303df240e7d036df8872ada176734e108036 scsi: mpt3sas: Don't change DMA mask while reallocating pools
747652f9c5037cc27544c1fe44c4125876e4ef34 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
1dfc0a52f768d481de6bb672904cd382ead7ca0e scsi: mpt3sas: Remove usage of dma_get_required_mask() API
a5bbea50d622b8f49ab8ee3b0eb283107febcf1a malidp: Fix NULL vs IS_ERR() checking
8ecd5dabddc0b70d82ca45e8c664e31fd04eaa92 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
e5f315b55f8e09ac17c968da42f9345f64efcdd2 Linux 5.10.173
7fd47839f17036c01fd611f266a9231a2dfd7deb Add configuration for gitlab-ci.
d94e07c44ee3ab218f758c07d14a1303ec9494d3 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
39ae362c9898d603340adfc12a4f71a902585b1a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
bcd81b36386832dcd7cee0a9f522ef7c241f8327 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c64835dd12b37b717acd2bfbeb20340a3089bf27 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e50bb7038f5aab9a59f73c4727886957a316e1ba pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
3252ccf3f85a423395e3f03915072688829e7514 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
85d2d29dcb1577404a9a1c44d47ff61158171303 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4d368b6a9172227ccbd2dfdaa233f07375f254c0 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
1796ba981520e7efd3f89e0756bd14d77dca0edc clk: renesas: r8a774c0: Add RPC clocks
fc8d07e46362adab083ba7c73ada6db0c206b1e1 clk: renesas: r8a774b1: Add RPC clocks
54a8bbe4ee1d7a57c099b7fa50b4ee83df29defa clk: renesas: r8a774a1: Add RPC clocks
c64a8485448e2fa68856b00f2f824ee8c8b09fb6 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
7ec10d5c8382d32ae5d1ddcf139ecdca3e06b6e3 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
640ab17e34c90b8b9bc62b124dee5de0b7fd3326 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4e837f269a39bc717a50429a6b0ef33b1bcde2e8 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
7aec1bd060d4985312731712b357823abdba48b5 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
7067fa0261ce75facc0315eb7b5b30852614814e CIP: Add a number to the version suffix
ac953ef369a048e4bee8dce712a73387c88bb114 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
59db4f449fafca5b2af07ebb2a5cb8a52392134a dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
ef002335e3aa112c08e14bb8cf1ee95181e6bc7f dt-bindings: arm: renesas: Document SMARC EVK
0ad0b14bd252f188b43d473c9ab1a89f3aaceff9 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
d9f4109a7a8f0b623a66f6958169604691fdcae0 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
81541dbb5cb697683e43dc07fdb6e073ab146bd6 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
02ef9b026ca226c7b1cc7c924a2cf2bdce621237 arm64: defconfig: Enable ARCH_R9A07G044
08e9d06d3806fdaad25c3c45fc2a1994437eb4aa dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
e83c2ae84fe0b5b2c5598f0a972c3abd5fb15991 serial: sh-sci: Add support for RZ/G2L SoC
529d762538935edc831092fcba8cfe813d145fca dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
d30de76bb62dab0490c7ea33bcca82ed9c29b575 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
1829c8d6c347f08959fccee8539b4110ee0aebb2 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
553295bcca9639cedeaa23033421febb5297b000 clk: renesas: Add support for R9A07G044 SoC
7b9c1d245d7e5ef29e344007357f8abe2a75cadf clk: renesas: r9a07g044: Rename divider table
8be7ad40d4ac6efe6c506e24a87325f13be23bf9 clk: renesas: r9a07g044: Fix P1 Clock
0e79eab10706a83acec43c5e9625c76a606658ad clk: renesas: r9a07g044: Add P2 Clock support
d5f703dbb6cde0c1a1ff23ede9794e8b56aa6a1e clk: renesas: rzg2l: Add multi clock PM support
5a04333b47c2509a5e66535535696cca47df7b0b arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
8427b1d461e99979e9b39b56c079afa8aea8dc7f arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
75db5fb3621b15b0ee256bb8d217ec2555db8c11 arm64: dts: renesas: r9a07g044: Add SYSC node
d1435b21946d9070f904bf42d37eaafdf8cc0c1f dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
522d0c219ed88c208bdee9c53f8ece0767188853 clk: renesas: rzg2l: Remove unneeded semicolon
aa93f6fc6f41759f57edc391bc6c6a50efbbb396 clk: renesas: rzg2l: Fix return value and unused assignment
b32ddfcfe9d36309533620b8d2af28b3988bc4a1 clk: renesas: rzg2l: Fix a double free on error
abc4775dfcf76e741acd0a07990753e2109afe7c clk: renesas: rzg2l: Avoid mixing error pointers and NULL
8b898717b33ac1122d98733cdc0b780006af7b15 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
f62d51ff4c02ea133f06b10fc902a2df3bd920cd clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
7e5856334ea0cd225e12f181cf5a382a5f0da9af clk: mux: provide devm_clk_hw_register_mux()
812e942d6a521e9f9e9cdcf9752c5b71ad237908 clk: renesas: rzg2l: Add support to handle MUX clocks
5f8ea5c0c05bd1f6c51b21026db3117982ac8f4c clk: renesas: rzg2l: Add support to handle coupled clocks
5eb95b9ab0e10e8a0c43eb3f08f23e7182b7076f clk: renesas: rzg2l: Fix clk status function
627ce9ce76d4166b437c87a8ac653e6f26614d2c mm: slab: provide krealloc_array()
c60d46ab3f637d96979b055ddb9fcb3761a3ce32 clk: renesas: r9a07g044: Add GPIO clock and reset entries
cdef9f7cd90a6f698313488c09a3e7fa16ac0e02 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
e6ca19c3145388130404bfc90e48e1005ffa4849 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
e11794e9a00d238abfaa2a9c841c8615a6cbaa78 pinctrl: renesas: rzg2l: Fix missing port register 21h
d2e42be505514fd9489518616abb5db5c04273c3 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
83190df9333b82d3ec3c028ad1c1502188f13738 arm64: dts: renesas: r9a07g044: Add pinctrl node
b288faf1c5b3a3be2a68615ab10ad2a2fe86f582 clk: renesas: r9a07g044: Add I2C clocks/resets
c451c05a8afa70d857cf10d47840314dd0e4960b dt-bindings: i2c: renesas,riic: Convert to json-schema
89fb099d8f043b16a627935d4d6bb71ca840a89b dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
43fbe7177ce87734ce9c283e68521e1286e0ca62 arm64: dts: renesas: r9a07g044: Add I2C nodes
95c5738f3f1851fc047fd8002c10c5d3c4a750b6 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
1af5feec58f04b271359e100860fd69b87ceca6f clk: renesas: r9a07g044: Add DMAC clocks/resets
3dda76398b2d179d9a0fad4c87081237bcc712bd dt-bindings: dma: Document RZ/G2L bindings
f8ad3230380d20a2142f775f74ed7ce1acb582f3 dmaengine: Extend the dma_slave_width for 128 bytes
b4eebe6c046e2d718cb51e3661648cb2c5b5dcad dmaengine: sh: Add DMAC driver for RZ/G2L SoC
c88d6e90ac171f855e59df2383a0a32d5c84a230 dmaengine: sh: Fix unused initialization of pointer lmdesc
5cb8af2848569033992d47eb7b1be9afe22eea96 dmaengine: sh: fix some NULL dereferences
98deaed44e7c69e15ce3e2f17cf1fd95dc300bca dmaengine: sh: rz-dmac: Add DMA clock handling
84e7180b60aeb3397fe10cf6a7833ebe89f6c197 dmaengine: sh: make array ds_lut static
a27f50ae8bb338c0634c4a9e6eab49ce5af4dc8f arm64: dts: renesas: r9a07g044: Add DMAC support
79ba7e8e7d4bdb9436eef8fabf3b3685c93e6987 arm64: defconfig: Enable RZ_DMAC
b365d99e3c2cb208fcdf5e54c5ff1203abedc10a dt-bindings: usb: generic-ehci: Document dr_mode property
7b5567947dc3a540bf7dd3bc10ffe031b71471a5 dt-bindings: usb: generic-ohci: Document dr_mode property
2b5c2c2088d4ee239de257cdd2f76780fb3bd9c8 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
ff145ba22476971336e830615e2cac677ebb8432 reset: renesas: Add RZ/G2L usbphy control driver
2d9a9250f9cb7890e26a64a25499d65a21588876 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
e7dcaeff3a421b9a8d1178a28b5fabed6bb0cc12 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
6da212d88714bdd2b765ba5ae98caf2a894c9f79 phy: renesas: convert to devm_platform_ioremap_resource
c1a5f05144656b2039f01e78e2d100466e143e8f phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
620cc9e0bff6e5ed7e7d23843c0229011d0b77d1 clk: renesas: r9a07g044: Add USB clocks/resets
b1802f6d082991f07ae93f6bd884920b0a3abd3b arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
aadc0b4e8ee2811d5260aee6c0f883d71452a966 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
c6d5f73378f202e5a1b6f7996559287d3c056ebf arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
dd6ad281cf2ae1753eafb5eb4bd1038ec895bdfa dt-bindings: can: rcar_canfd: Group tuples in pin control properties
f0d5e79262141bca329bb8c33828bca4c665f99d dt-bindings: can: rcar_canfd: Convert to json-schema
615f19d39b2077e1f97e957cd2ec6a7d35af632e can: rcar_canfd: Add support for RZ/G2L family
48526bcf149628361d0c3ce8ca09cdc965eee3da can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
3effdc88e94d0ce99e6778a4564476210bad2cf5 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
970239bcb49f7a4e89591515fe9763dae2cbb165 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
0e42b83bb34457b591e4baf35f4b3ba8c7e1e8bd clk: renesas: r9a07g044: Add clock and reset entries for CANFD
873488eeb437132e8dcda913476aeab0f12f5443 arm64: dts: renesas: r9a07g044: Add CANFD node
1e1af14b92323fc0d492117619eb93f29f4aa379 arm64: defconfig: Enable RZ/G2L USBPHY control driver
e3d16ec83df4b5ea7e5afa6460f97b9566c4aca3 i2c: riic: Add RZ/G2L support
2eae9039e4cc5dfbf327114d273e6643c4f4029b arm64: defconfig: Enable RIIC
32c4cf0315117cd340fec002abd6fbb6f2c248df dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
f9fb86802d96ef5c3ae37449d04a6a12740fa244 iio: adc: Add driver for Renesas RZ/G2L A/D converter
40704ee07abcda282f5ce6170064d1e41f9b4f0d iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
ecab0b0f06a0fefcd66f759dfd5776cd1955c84a iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
000593506fb5d3f9eedf63972348ffec7841edf1 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
505b07c6d2be59ea9f4fb6b635677ebdbed6b646 clk: renesas: r9a07g044: Add clock and reset entries for ADC
3d4cc16afe3bbf4d9e3485e84dc2e2b9754b67fe arm64: dts: renesas: r9a07g044: Add ADC node
6d7dc708c5ce67f9edc332d73ee7912826fa340e arm64: defconfig: Enable RZG2L_ADC
83539e4003dfbba6f6c5affbda7c42a368576c03 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
d1d3a7d52f2dc8f20bf07c89117dd9e037028e0b arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
c8bf66b6019dd74e356d844578cff23413d5ab63 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
44d815bacd679d4afa60dc5823b4cd176111cbda arm64: dts: renesas: rzg2l-smarc: Enable CANFD
4a9fad5e338f2a91bb22e1338030b8a069d69990 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
4e8103d1ca08c8f956fabeca0e7eee61c3fad412 dt-bindings: net: renesas,etheravb: Add additional clocks
69da87ddc71584d9149ccd8cbe2ac43fb93e5a8a dt-bindings: net: renesas,etheravb: Fix optional second clock name
2bb4f7d0970268b9088bbd3ea918647664ecc1e3 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
b5ffc007e854708c3cd160ac7ca0825c4781a0b3 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
cd83027105bc8184302adbe8d3571805f7b1ad33 net: ethernet: ravb: Enable optional refclk
537fd0e0de6d0977ebb1118c28df2caf9fd2fef1 net: ethernet: ravb: Fix release of refclk
dc016b90abeb34594c2ab31b7f6ce30633d13b93 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
00ad10116752ec31692ce2453118c2eb26d1bd23 ravb: Fix a typo in comment
4921ced1654965972ed0f9f800eb031c0c0290ec ravb: Remove checks for unsupported internal delay modes
74f0172502f862e0d9954bdc0c0f95516d650ca1 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
562bbd44c076f079bdd7667a418ed33cdc26fe9c ravb: Add struct ravb_hw_info to driver data
6b4881ae2dabe8d6f8dd6a899edae007cacefcd8 ravb: Add aligned_tx to struct ravb_hw_info
2c90786b27a4da4099682d4149603cd15122e347 ravb: Add max_rx_len to struct ravb_hw_info
2daa00665ad2f6a292a56bb74898e0a7b019984a ravb: Add stats_len to struct ravb_hw_info
fca2ca554a214d04b5483c83aac3490c43a57b2c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
34939aff1ac5f3b6403bc8ebecc59492c993be0b ravb: Add net_features and net_hw_features to struct ravb_hw_info
0ec9bca389ecf12c57660fcf4029f4297014d2b5 ravb: Add internal delay hw feature to struct ravb_hw_info
73a47864f341dbcfa788765093a800be9023196e ravb: Add tx_counters to struct ravb_hw_info
fffb4c4cf7eb060685771759f25ff8769be08931 ravb: Remove the macros NUM_TX_DESC_GEN[23]
316526c2545e7ab191a94d330c074ebb4650d363 ravb: Add multi_irq to struct ravb_hw_info
97c80c1f972e7765c583e782dbe1fa9cf6b29b42 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
10b993f90213f967aa43857eaafe1b1349136deb ravb: Add ptp_cfg_active to struct ravb_hw_info
d4714d8b878a042f2539e57e3fc00ee53f5fb9eb ravb: Factorise ravb_ring_free function
4f29975a1318f2e0485888ddb3ae2d4eb04468e6 ravb: Factorise ravb_ring_format function
6de8678d93a4e5dd524ad82c34a38f001e9edf38 ravb: Factorise ravb_ring_init function
529cc97a004e068724dc8bf3dc24b7612ab78fa2 ravb: Factorise ravb_rx function
28c15b6a7223b28ae534ef553fe751de7a5b1ff3 ravb: Factorise ravb_adjust_link function
df4c2854db74b409d43af61c8c86572f26bdc4bc ravb: Factorise ravb_set_features
6a6242f0457d2c12d1a5188310077fe870bb91b9 ravb: Factorise ravb_dmac_init function
4573e32f8fe565284c0cdb2ba169d547b047231a ravb: Factorise ravb_emac_init function
3434014a0dfe1aab7fc12ec76a8a0c1f3aacec08 ravb: Add reset support
26c515949b05f31ecb44e620f586e98134eaab66 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
06690bdf3b4cb4f37c869657541e35d1e519d411 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a56d55b485ca3e2e7072672d4721bc03174ffa25 ravb: Add nc_queue to struct ravb_hw_info
bbab6e338c070649727361bd6379e1e49e3c21b0 ravb: Add support for RZ/G2L SoC
e6b774d2ab81f30b774be7d7ab5252a5e4ee48ca ravb: Initialize GbEthernet DMAC
20231315fc5483c79e7b30173926c4e8e5830b43 ravb: remove APSR_DM
b8e2941fa14a086f86f6491dde827a833169148a ravb: Exclude gPTP feature support for RZ/G2L
da7c92c5ba13be70732c05f4046984e45a8cb4ef ravb: Add tsrq to struct ravb_hw_info
4bfd15c1e097695e037ab4bcdc7975e9979ac930 ravb: Add magic_pkt to struct ravb_hw_info
22a84da3fca98b3d8cc97586c343c2dca65cbf5a ravb: Add half_duplex to struct ravb_hw_info
f43f35c127dd03c6b767c5bfb943cab3af5b9ddf ravb: update "undocumented" annotations
1e5afdbf18630df9265bc6d7210a1aa037fdd92b ravb: Remove extra TAB
ca1a99e447226869a1a00930a6c4631f05abe77d ravb: Initialize GbEthernet E-MAC
ef0ca7db3c5c449681dc49cca6876c48d5fb55dd ravb: Add rx_max_buf_size to struct ravb_hw_info
2d90079c23dae7b84ed149cf73f3bff3adf1fb10 ravb: Use ALIGN macro for max_rx_len
b170e5636c744c4f6ec0e4b4b87a174416839bd4 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
f3da091b94259626c0eae2d103c7c0a10b2c17f7 ravb: Fillup ravb_rx_ring_free_gbeth() stub
656d793cccd0b171bb5d75517cbef9fe6a6fab30 ravb: Fillup ravb_rx_ring_format_gbeth() stub
d1bfff05e974712833c06aea9f2ab7ab9feb9b1c ravb: Fillup ravb_rx_gbeth() stub
bfb93eeb7290a985bfb6f139f656ac4b28927054 ravb: Add carrier_counters to struct ravb_hw_info
ae422a7663b97c748f066068d184576c046040fb ravb: Add support to retrieve stats for GbEthernet
f1e7f387a980d3f382564b30b8ed8dd6408b3b0d ravb: Rename "tsrq" variable
6cf4690aa11b581aef4d0f20ff2d5ae6e0f92c37 ravb: Optimize ravb_emac_init_gbeth function
3229bd49484998c00a66b39f0a82f841b3b6fb86 ravb: Rename "nc_queue" feature bit
4803ae7fae6b615d26fb7e70cf2af1a905f0da91 ravb: Update ravb_emac_init_gbeth()
776079dcea87e125908c3eb71a65cf88832b750c ravb: Fix typo AVB->DMAC
3a44b72f85b5fd0c8615c47956dcd675f8463781 clk: renesas: r9a07g044: Add ethernet clock sources
70a8cbd3e0ff046f1fda5950d062f2c7fafd4e8a clk: renesas: r9a07g044: Add GbEthernet clock/reset
34a2675e8d2d2b5219c6f8094fd5a46de28e59bb arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
5abc91d318d9e85fcbf6ae7abb6f7e72df4a6e2c arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
4c6195ce3758abddb279e2dc877769c720ef0085 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
65c1ed3de441edc553ecc4f62baa657712e2183e dt-bindings: pincfg-node: Add "output-impedance-ohms" property
70acf8010fb50e4efe8714a05ac8df3d3a1d0fdb pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
a5dfbe380dd2e9446f692b3b052f58999a0afb6e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
5f4ddd35a96a6d67c769534eec42651e3dde4100 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
36e2394f61c1f52fcc0e8c513268af427a2e0646 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
898dd2a06f20814d2a47ace06fd3c113a5c8a949 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
1f3d21aa815d11c318f4223e5cc8267d4f945b1c pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
f3c26d51bcec0e85c8673e250484b6c83b52d130 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
db8bcadb8c0c92bcae703e4824c77cfbd1356b54 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
bb1bc7d772ef78a5aa940b9b588c5c4b61ee6499 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
0690e297371d72cabf08e6a960a43d36e7fa70c2 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
fcbd17433d5bb852fabb50d0f281003155d1480c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
756a5ab254215e3ae6c7c8c05ea32305a01bb2f7 memory: renesas-rpc-if: correct whitespace
c9b19c0f8aee26cc127fd75da0c8e69c00d9463e memory: renesas-rpc-if: Add support for RZ/G2L
148cbb7d25d65fa6c7cb116a658d7779fd72ea1c clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
fcd2b7aa6b79db39921b8ac7e8566e217bafecc8 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
63aab766b52b680e265954d9f95cf79bfbaed57d arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
7ac17afbfb0e1edc84eddfaabc030e89d47d2804 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
fa98bffbadbb2e36bf20d9a7008e2c40183d1e19 dt-bindings: serial: renesas,scif: Make resets as a required property
2a39b0c77282f46c99332b15266220c5e5ff9196 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
d512a0febb06568d6e0ad977e7060c69a4e8740b serial: sh-sci: Add support to deassert/assert reset line
c0f01afc3e89617c00feac777c41943e828bf505 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
f71d6e5d4a49b83f81aa755271db17038dbc7d90 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
1287e89f3d9c531c61b4981eaee93c5fa4ccb41e arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
f40027fcbe9853eacd5e3a30d5523340ec3afb7c arm64: dts: renesas: r9a07g044: Sort psci node
8fdbc1beced1a28b0a7dd19b19290cbbbde34f71 CIP: Bump version suffix to -cip2 after merge from stable
ef21c038232628f60e58f65e74903b746218c13b CIP: Bump version suffix to -cip3 after merge from stable
8fbff9c7f58acd47b73aab302f19707250d79a47 CIP: Bump version suffix to -cip4 after merge from stable
4aaecc934e9a537cfeac6726d30f44c1be3e9234 mmc: renesas_sdhi: only reset SCC when its pointer is populated
418c4428f9540dd64c72a59a5b4e1dbe13a0b470 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
bb251683de75aa3edcf7943484dfc888812e9a38 mmc: renesas_sdhi: populate SCC pointer at the proper place
4ecf020c85486365c690f41a26a6b5764ec8ccae mmc: renesas_sdhi: simplify reset routine a little
f722a83b2e189237514844142f9da91164193cc9 mmc: renesas_sdhi: clear TAPEN when resetting, too
2b5e428dbc31140ac4eaf91d07f3b8d0596693c6 mmc: renesas_sdhi: merge the SCC reset functions
34527a920adb64414eb86056aa17a417821586eb mmc: renesas_sdhi: remove superfluous SCLKEN
c201c029fd5a8e9fb69c8315f066fd3e22782b8d mmc: renesas_sdhi: improve HOST_MODE usage
966b826c9df8d02a2ac3a353ab59e669616db645 mmc: renesas_sdhi: don't hardcode SDIF values
f8c69b1d1827433615a1d0c2f97ba3c005de8555 mmc: renesas_sdhi: sort includes
82cbd563795025d28ec4d0d6074e323c7e9b764d mmc: tmio: set max_busy_timeout
f688390b072b5bc8615df3b600ccab9cb316b067 mmc: tmio: add hook for custom busy_wait calculation
8b8f4e4b7e678cb6e7e2c944f0a534a9a0c2a1c8 mmc: renesas_sdhi: populate hook for longer busy_wait
c8bbc23c890a66e4a4603b60484a46de79ea16d5 mmc: renesas_internal_dmac: add pre_req and post_req support
d8dd757c97b569c4eb5af133581fe3543c584d28 mmc: tmio: Add data timeout error detection
9e48697af619a2ba79f569117c3466b9a0403adf mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
b3ebbb74bfc52b0bdaf0fa8a8b516c2e9f808a2d mmc: tmio: support custom irq masks
0a35baa394b377754978e08b21f14ddf49177cc5 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
4d9ddaf2f48766f0a8cfa38d5ed4aae3326842ee mmc: tmio: abort DMA before reset
4f95b38acfac4c16ecf386e6c7a0f6ef6b8d6f9d mmc: tmio: restore bus width when resetting
3ba756f88b98ce82e625c34657dceff3c6a6a090 mmc: renesas_sdhi: break SCC reset into own function
5b1d276008a0db7fbb0734ec0265c017be57e1cd mmc: renesas_sdhi: do hard reset if possible
a06b2f5120d0c2b10fa372deecf6db5effa664d8 mmc: tmio: always flag retune when resetting and a card is present
3cf19d3807befc9d0ee113cad7bebe2d6ebe02cb mmc: tmio: always restore irq register
bbaa642e0fd58f6b2ee8cd6c0dd71098e25d7f39 mmc: tmio: reenable card irqs after the reset callback
3607e4a673550024ce11e6559300617ae31f447a mmc: tmio: reinit card irqs in reset routine
e2bce7ef57f25179f65225701fb62db88d9d4553 clk: renesas: rzg2l: Add SDHI clk mux support
10d028b4f0b7a65be2b9bf7cdb81a1942c088442 clk: renesas: rzg2l: Add missing kerneldoc for resets
b2ae79b345af8181b37b41f43f72ef7b154e7674 clk: renesas: rzg2l: Check return value of pm_genpd_init()
050b426307ba26f381633050e7cf37e51f21f022 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2b313a2cb5553a5d3036e9aed27dc9efaf675028 clk: renesas: r9a07g044: Add SDHI clock and reset entries
6fdf2dcd7d3a78e26ae05886012777a860cfbf1a dt-bindings: Fix errors in 'if' schemas
2431178495df11e4afd0061351c093902c51c372 dt-bindings: Drop redundant minItems/maxItems
7cbccf1bb76ae41c0ed82434cd77b4392a507f32 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
1d81882897de904a41adb76b437396d79ab8bdb3 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
4ad0473371ececa1edb9acbfd66de660f1f45ba5 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
5ea0755b390c93bc71599401ef9e5785f652cf5e dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
34071807ec64d27a39c15d3630ac8b423e633799 arm64: dts: renesas: r9a07g044: Add SDHI nodes
83c102e2658ce00020cf65adac7994c89e60694b arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
59074da04250baf0104513ec9dfc23d623878aa9 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
54929ccf47289bdec85449fdb01128859e862b6a clk: renesas: r9a07g044: Add RSPI clock and reset entries
641513ec67ac2695ea294f6d41dbda05e971c24c spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
4a6446466f972a336d56bd97089d98b11d5645e1 spi: spi-rspi: Add support to deassert/assert reset line
3eaa9c1036ca9076abf557e7efe84a3d88528f18 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
519d17aa79d7abeeb35b5088ccd07950945c46f3 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
7337bda52c3a915ac66392a5787599a8fb5825e4 clk: renesas: r9a07g044: Add WDT clock and reset entries
8617b422016440e649c8e325e9e0a32a4713cd19 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
44eedd408c67e6ee9fb96f9b871889724355d01d dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
137291ae2eae71177357c5de75208ccfd1868b0b watchdog: Add Watchdog Timer driver for RZ/G2L
b5c5971c0fecdd806b69a4b45a116044f2e587d3 clk: renesas: r9a07g044: Add OSTM clock and reset entries
0486f94ee32d06a60eb145987243bf17323aed73 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
00c4dcdfebc790c77ba194a6c82b0db4e7540bda reset: Add of_reset_control_get_optional_exclusive()
a602ebff53cb62862fccd3c427f4d7f423354b70 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
6ed9eab595f6be6c89921dc570cbe99be57f4a30 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
cf7e765248dd1c0acac09c0354c1c0891319d84b arm64: dts: renesas: r9a07g044: Add OSTM nodes
2f6d876b01c01de7f36b1e91048e24fb0ecdb17f arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
444fe1e974f539fd0779a94f39236cff882354aa arm64: dts: renesas: r9a07g044: Add WDT nodes
b36c9ca4d1a7ed36027f04f77f59672170fd56ef arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
afefc10089b9890c2938806c8bc6f28e164965f8 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
86a191795d0c0d12889c54b25351c0c534a13a07 clk: renesas: r9a07g044: Add TSU clock and reset entry
0000c81d68c8a68dfa2ed0d8778fe0a0ec01bc28 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
c3be7c701bf20c1192bf2847675a4747c093fb90 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
fec9708456f6458e757363f8698d3acbb72a833b dt-bindings: thermal: Document Renesas RZ/G2L TSU
215061f407a8834a7b1b9e9f0c2cd7d1e667bc20 arm64: dts: renesas: r9a07g044: Add OPP table
e52b7dffaaef65640e7d1b439139c4a540218999 arm64: dts: renesas: r9a07g044: Add TSU node
7d6a977d88c06e97df51d68d9b53d2acc529fa4a arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
28107a0e0251959080f3ee404205a8b7f0d61dd9 CIP: Bump version suffix to -cip5 after merge from stable
b973bbf6917270bb2b0f4605859007dce23f3c0b ASoC: dt-bindings: Document RZ/G2L bindings
c691b7e20571a546e1c27726ce835d0e1d7f69f1 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
3fb6aa6d5cc94b4c2cc6c57e973066a0ea09c739 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
96e1a52262aa7e5aa2251b796ce3d5a387b68ba6 ASoC: sh: Add RZ/G2L SSIF-2 driver
9205bcb387c31898cb35b05c405d18406dda7420 ASoC: sh: rz-ssi: Add SSI DMAC support
c1d138d318d74c0f27d0e9806e4357962b9e4755 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
f6b7a5affb977dc388a015494008b7ef940a7025 ASoC: sh: rz-ssi: Fix wrong operator used issue
ac8b6a29ff00f575934efcc776b21fecf895cbf5 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
9210c12838d5be01de35dcade8d96fd42dcd4a55 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
6f4a1e39a4c4d79814524d4deee7b743e91da43d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1610f96d9a3b6edd6a2180d36cc0ae5bcf4cfd6a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
faa1afc22765e78254ed090a3bc3ad6a6a2df5f8 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
ec6f077d6a0bf41632422c3ed8448b9b110d0fcb ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
ce0b8e7afb81eef244c6af1522455087f59f6a41 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
6fdce3201a7a6b267dae52b28f8dd44ace4943f2 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
b1003b9f063227528f71c089ca2071a75e13f98a ASoC: sh: rz-ssi: Remove duplicate macros
edbd7cd5cc35660f97696bb2ec243095305370ef arm64: dts: renesas: r9a07g044: Add external audio clock nodes
de3d2cb45e580a164960e55de80ee4f13b0e5f57 arm64: dts: renesas: r9a07g044: Add SSI support
8c36734245f33fd5ec736492dac665de99155a91 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
3c8a46da82136b216256af28f598859c4dd4d785 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
35ab2cd839fb9f2152a9f68f6e522b735e4be0ad arm64: dts: renesas: rzg2l-smarc: Enable audio
fa9a6f08e3dd53daf25b78a67eea1e37a3f4d1ca arm64: dts: renesas: rzg2l-smarc: Add Mic routing
ab3978e517d55c3cd220b98f956c7f5168ab13f4 arm64: defconfig: Enable SOUND_SOC_RZ
061bb379d815f0b351ee67ea28fb58351e30ac7a arm64: defconfig: Enable SND_SOC_WM8978
756e495d7318a40d14a2f44a00eb5d20cf5a6ef1 CIP: Bump version suffix to -cip6 after merge from stable
6723bdfd09d3c8d586930f0ce8dba0ed43a9b336 CIP: Bump version suffix to -cip7 after merge from stable
4f9d8923808dda9f1c1b6c74379f3396b529c262 CIP: Bump version suffix to -cip8 after merge from stable
e38accd597d6eb6a852454f282ddd26232bc7ee8 CIP: Bump version suffix to -cip9 after merge from stable
c80cb973ecc574550939b8c5d8b77df76680d8ac CIP: Bump version suffix to -cip10 after merge from stable
ead68a2c454b57db5841e5d03f7c6ae20f22d707 CIP: Bump version suffix to -cip11 after merge from stable
19084ebdecb1f13f37b3530c2715175f6bfff74a CIP: Bump version suffix to -cip12 after merge from stable
f214ddad9acbd2de96b9407fbeeb0272cca1aa54 thermal/drivers: Add TSU driver for RZ/G2L
cd8a2f6216b47d430f87d1de040e7de93423256d thermal/drivers/rz2gl: Add error check for reset_control_deassert()
01cdaf417a2659df0296cf88e20f11103df71788 thermal/drivers/rz2gl: Fix OTP Calibration Register values
2ab3f5ae32f7f778d6b4205006d8069b63f38275 arm64: defconfig: Enable additional support for Renesas platforms
8e4bb53dc1f48bdc4e0d11f12b0a557263aa5d5e watchdog: rzg2l_wdt: Fix 32bit overflow issue
19741fd4acac574c06c3c5e6c88111386a366f4d watchdog: rzg2l_wdt: Fix Runtime PM usage
4029423131be8d770d20787e56503952da2e73de watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
adce7cfe9ac2238767b31dd53110403ce40cb72b watchdog: rzg2l_wdt: Fix reset control imbalance
0c716842867be686b02e980a6b9dc4cc581925d7 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
6e120f6cd27f382da87032d5f91d13744ba5cc49 watchdog: rzg2l_wdt: Use force reset for WDT reset
1b4d8d20fb434df62eb1e608d2a281accdb760b6 watchdog: rzg2l_wdt: Add set_timeout callback
801232c8be961d5d59ffbce28601f6e143ee6e7a soc: renesas: Consolidate product register handling
dd59b8363effbb0b204a03969e7e99b6bf7c6944 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
ec8b815c9aec6dc267c833fac1411ae5aab5be59 soc: renesas: Identify RZ/V2L SoC
4804d2e188fdcd7c877377e1bc79637e3294a244 soc: renesas: Add support for reading product revision for RZ/G2L family
1c88f614cff3b5d382428d9b2ff709e7076fb708 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
9632b24fc237488118d85c7f9585cbeade0e7e6e soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
9d55d0487558fee469f2ca80f15d12e65a936c66 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
cc819401c339792f78101308dc4eab2f511e7896 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
1496233ca5e665af6a8454737193ecee768ffe12 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
72c9b3a47f7a70efd24c1182249ed1bf5244a524 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
935eff940ddd8eaf86d3436a33781aaa3bbf0f57 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
af0d85fd21e2353b5a0ab12defdceefcffb7c945 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
ac1af8580cb96bc7253e5cdcbec14046a8e1a04a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
fa7fadc93b63d99dbdbfbcf45520b879d911d932 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
54a3be305f614f8264254a0bf5b7e49f63ecf0b7 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a4d38803ded27be9d35b6f54da69605694a62b32 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ad10c451e092f850fb9723d7e7cd144b21b168b3 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
e74115bb51deb23c136d245d889ee74ad9e9093f iio: adc: rzg2l_adc: Fix typo
a9469d33e3ade20e5e5f13ce819c30a5bbd5365a iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
a3179ae45f8b2e6766b7eeb69dfa7799edf477e6 reset: renesas: Fix Runtime PM usage
e1e7dc59596bce5f0ca5aa8907036b1d84a84ddc reset: renesas: Check return value of reset_control_deassert()
271fed38acc276a2eb0bd39f99a5e8108582b006 i2c: riic: Simplify reset handling
0a4e4899d5906a14f028ddf579577c5e3c1b410e arm64: dts: renesas: Fix pin controller node names
bb80c64f050e1ef0d0319812880266d46c03a066 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
de9df1ba3be2b5956cd9445b469f08835335cdfe CIP: Bump version suffix to -cip13 after merge from stable with some updates
ae5165a01e087c2e2548b4accfb05c60a144b266 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
4fd298820b2536f9d6af7b2f5920723eecd5216d arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
e9135cb653731d9869553f4987bc476468e63733 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
1492e7a6216919942d54dd322b541cfdc251090a arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
d5afb9d1aacede183a72e24c23f4f3b24eeced16 clk: renesas: r9a07g044: Add mux and divider for G clock
b15f603512840234409e9f964f96fadd8697cdbf clk: renesas: r9a07g044: Add GPU clock and reset entries
c2fd5b5ede96d7b1ac55af89340fa5c2d340021b clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
1d6d2960ca344b487f9b070931472d47a6d6bbaf dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
dba3e8739803d8d0939ec7aa595581865fce4831 dt-bindings: clock: renesas: Document RZ/V2L SoC
351938ca2661437cec900773c892947cd1fe413c clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
cc5c568c671d790a85a5f4a0357798d95d571ff4 clk: renesas: rzg2l: Remove unused notifiers
4ecab73af9f27cf91bbfe1a754d2644c3c85ff38 clk: renesas: rzg2l: Simplify multiplication/shift logic
a9d4039b136b6a9cb3e30a11981bc79f06b9d4c0 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
6bd01b0467fae08bc55562879b85cdb19e884e6d dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
ae5c877b9d800b5340762be08a4d069c1edb830c dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
5b9b5fb215765584a52519058a1b6575455c0f24 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
fab1dcc819b9aae6ed3bdc18db80f36fd134caf2 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
b396b5c50c056b09d4a9c6436fbb2db014b73285 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
7687d5bfcbb83393fc3aa749c8d013f12b6dec2e arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
7e332f61e79620e3e155d6897ac7f84e8847fd7e arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
0b2c82f6c1d5774fe0c9c5aa5e495a3344ac600a arm64: defconfig: Enable ARCH_R9A07G054
3287fbad06f1d3b63f7c8da1c671fcc56bfff4b1 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
782009dedd19093f751d7eabbb629c7109f1c4dd arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
2eb2622c216be05adeb5e695551c31b867bcfe45 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
c976ae9f51391a7975a777bfe94d54e9dc6627b0 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
b1b1b5167be86a8bb8df9c10514a94dc8c4a24df arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
58adc3f55d085613628b68f74349bee9108c2f4c arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ea7a3ff3727a3c938fde357dc2814b0f25ad2d78 arm64: dts: renesas: Align GPIO hog names with dtschema
d30c1e88a3451ad94bc0a1a67a3a464521274b2d arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
94e7ef5fb8a0a57d452ddcc4581d8468c09d605e arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
a3e016eb244da9b80b25542d537f88497b058c38 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
1ad82a3a794809b39da68ccf16391df6691ddfb7 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
b80f436ab3b9631ea1a6b35f1a007f361952b2db arm64: dts: renesas: rzg2lc-smarc: Enable Audio
a5afa83de814dfc0f693852a8cd005050eb65ea6 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
f169d1c4de995d4c1c7353c7362d90ed79814bff arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
660cd2ecf4bca792bf019de0e34a19deb21d52bb arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
8c6c74befd6e56a22c08e4ae1b1836e2b00cb463 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
44edae4685dd4dfced663d3d207b0e8c0a8ac895 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
1d9191b9318cb60f12eff604a9ede0ed50ad36a5 memory: renesas-rpc-if: Silence clang warning
a358a3e2fad25066f58f23781fc1e4d111aef616 memory: renesas-rpc-if: simplify register update
ddb8e023d0adbf0cf32a7855bba3f1c53a529e0b memory: renesas-rpc-if: avoid use of undocumented bits
df88fb0a7db25b84f2bc7c171986802f9cb243ce memory: renesas-rpc-if: refactor MOIIO and IOFV macros
c8b7fac0de9e99f0d50f9c6b49618b6d59843ef1 memory: renesas-rpc-if: Simplify single/double data register access
ec7e30cb31e4677577fb114ec8d2147bb2935a21 memory: renesas-rpc-if: simplify platform_get_resource_byname()
33dc9f937322f6644d439f74662eb9dee7096b19 spi: rpc-if: Fix RPM imbalance in probe error path
6c3ad1864562d2f7560617bd3faf89b9d8534ff1 spi: spi-rspi: : use proper DMAENGINE API for termination
4283557bee74321205e258f80fd3c6e5e24334c3 spi: rspi: drop unneeded MODULE_ALIAS
cdfc74d22443d0af24d7bcca89bdac80ae00f34d spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
2c60e41ab023a60b7db2551ad6880cd30a7c74d5 mmc: renesas_sdhi: Get the reset handle early in the probe
19ada9c53302fec67f82f6cb08ff1bf903190466 mmc: renesas_sdhi: Fix typo's
e7598088699624fcf8ae3b7db24abe65b338d24a thermal/drivers/rzg2l: Fix comments
b88b7eddff84835669e90447bbc3dc2db59e7ab5 dmaengine: sh: rz-dmac: Add device_synchronize callback
91c886a20e7cb83de5018e98fbed5e9023533c90 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
6ffb4b7fa41bddce6f7d64aa027a517722daef13 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
43c4f21c658c58b31c01901ff2b7ec9a147a6d5d dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
dc874643f4070877b5da7c30ba2cc1e2186eb3ac dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
67b7083e3893c65ff8bcea282101bcd900134a4f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
bedeccee0f8692302914182c4a0a4b4b34f0c23a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
3d45a14c29f6f6b1ccd9263b27791604ef35739f dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
818f57b71e5faf9931395ed33638a28f889d4326 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
b2add78b014ea8a0eab0020955e201fd89f1f35b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
fdafb67ea5dd3b1a1619b2b91b7ce54f670dd785 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
a9f42aae133ad6f2500abc5ada3fa65c697ab22d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
a87ec68e9021eff0deedf93751b1caa47f4b275f dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
455b772bae32bee28ed68f7774d475f3ca8fa343 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
2f6651e00e3bf68c77a405b0962a48575492023b dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
70305b6c54ac6dc73332c29ddec4dd2dd5c8d40b dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
2af2c652e854547fd3e305788f3b40e970a06c92 clk: renesas: r9a07g044: Fix OSTM1 module clock name
2a4a1969ced6700fc8ea6d4c95eb16e4e6eabd73 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
acf0fc43b2b992593d33e7a6e736f72dd34db973 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
3059ec1cc76a62634466976fd9c9cdd27ea2c269 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
161a09e31fa11739b34f4fd407c6620f10242520 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
5c90bdcb5f398e11afe1f2df532ac2479d0fd6c6 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
f00ed60502a2e528cf17a23a6acf874161312ed9 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
be288d0f575486ae09a4493d05a0dd54248a516a arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
2b1dd1e02c5bc0205998bf3c995f0bfca3c1f956 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
32536fcd358e69078378e769b282c7dd2c18a0ae arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
80bc43e35f49c30118c622a6abc9191c3dc54926 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
e5683ff1b2bfb7f8847f58f9292765d5174931cc arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
5c711f54fd04a83daed95b49db38042a5decbcdd arm64: dts: renesas: r9a07g054: Add USB2.0 device support
303069837400e9b6ed899b3c3227f462e6385d92 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
99802e4994447b670ce200ff1bc005e53623442d arm64: dts: renesas: r9a07g054: Add OPP table
cdbcb99349066b4d96cadbf0a34ab05a8c6c6c59 arm64: dts: renesas: r9a07g054: Add TSU node
7f1d87b64ad7d506b1d38d7020350e6aa8b56095 CIP: Bump version suffix to -cip14 after merge from stable
2534ca164d236dfd048c54f576de20f4b3c2db09 clk: renesas: rzg2l: Fix reset status function
bd85c49b6d85b1934f6d5484f949294ef4957561 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
ec79f9838ddc2ddf60ec4d0b8a3b2a73e3a6efe9 PCI: Drop PCIE_RCAR config option
388a6e71c08d076d168086a1380f91a09840865c CIP: Bump version suffix to -cip15 after merge from stable
3c39e2be63927f4c5610b83af4d270ccf5c7120a dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
9704ae7bcca38217f6bf2cfe744f2fd679cf533e dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
5fbaa7038fc6e12e6b75af5d50c00115264379f6 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
96f8e03a982350d5bc5ee51e3e1032617447e329 dt-bindings: clock: renesas: Document RZ/G2UL SoC
8891fc34a9824ff6e079d4edb24cfab88c885f2f dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
582a148cdfaf436a04f70a9285a597dafeb64005 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f2a13d75711f2ab7227245fe5432538a65560f27 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
3af19978553361dae7e53f13f7ae4551c3bd0e34 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
3d5f6a19425445d40c08623acc589e5197c5f17c dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
cad2e10b0ddaff689d0d5d55fe206285f4f172d5 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
2ca26e8ed54df51dc048fb47861a8490789d8fa5 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
819774c32c8de9264a9120635c501e86e42d3b73 soc: renesas: Identify RZ/G2UL SoC
cd6b5f4cee9c0a740eeb7dac59f254a291b442fb clk: renesas: Add support for RZ/G2UL SoC
8e212085ad7c2b11de4aea0362c313a1c3f2bd41 clk: renesas: r9a07g043: Add GPIO clock and reset entries
c409bd0f6ec177cd39e3f914252411926e0cecb4 clk: renesas: r9a07g043: Add ethernet clock sources
f55a9b5ded7df633e359418c9bfdfdeac1bcddf8 clk: renesas: r9a07g043: Add GbEthernet clock/reset
71ff10765025977dfae4d36e97c9d5f283046592 clk: renesas: r9a07g043: Add SDHI clock and reset entries
034898b0cf952a0184645575cb862a09df38b94d clk: renesas: r9a07g043: Add I2C clocks/resets
0c3f95ab72e1dc03a67acd1731c8f657a21397a4 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
bf16d629aee0c100d223f5e1dcbb412adefbddf4 clk: renesas: r9a07g043: Add USB clocks/resets
820b1eec58b43e07767b838b3c7d39c6f44f5b48 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
e148f93d62942aff5b6ce7150468dec50f462804 clk: renesas: r9a07g043: Add OSTM clock and reset entries
9118906ce69daab781d972c3629f892c8d456678 clk: renesas: r9a07g043: Add WDT clock and reset entries
4db9122587f57fd2777b6b9fa812c9ec3a9e5a39 pinctrl: renesas: rzg2l: Add RZ/G2UL support
312d542e98bc2d286fb42ad37d2f58738719d240 pinctrl: renesas: rzg2l: Restore pin config order
49026f49759d7616fc2c7767c3f6a0c1b7ac963f pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
e4718e07f087cf48af6251a02be9a37ceedcc7c5 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
21c6c53bd40e635e27ae06fbaef207ad68462832 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
5c44bc67d2be751e5f64ac96f77cc64f4ad80e56 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
39cebfb866ccde7bccde53c888fcf503c3be83b3 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
f4a57cfdecdb1bde7d5efc913e8102e8e028b1a5 arm64: dts: renesas: r9a07g043: Add SDHI nodes
72ea9d643f451e8ba3e2d012f2a17c40e4617bee arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
776ffe301f45159c64f17e55b4a9d5e2a2bd237c arm64: defconfig: Enable ARCH_R9A07G043
0d5a2400bc1963caaad47f8c5270581f7e4557c4 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
11d2ccdc0122e23517714cd650acb8eccd7c6c59 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
fb8f04561b2929bbd8ddaf1d5b62f489fdcd1bc1 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
71c28766f6e4b0d0e2d8f0b10d9810618b617613 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
f4822ea87adf1d5b172acb350e45e4e3e59022ae dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
745959bd7ad9f78038e9a2d6add08048ba983de0 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
51a6d47093a430e0d29ea8d6674db36a54f5bd7c dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e8df1dd6e14a73345698ec3273d2f94fd016f3fc dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
7a001466eaf238e277caa3b7478918fdca9fa881 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
2c114308b058141f9ac9d82f086355982ee1c5b2 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
a4ef3c520c8192dd122bba76db0f0e5d9b735aca dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
66d7745dafe5ef189348db73783bd6d86ec1cfe4 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
4132731bb6d497c4c4582ceeae4c4dc59266d852 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
4323330f04830eaf5adc033e1aa072bc0921ead3 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
d4c4a43492192f53667150bf0e80c3d487111a94 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
f39c4da627fc4b05e7aaaac073b16a5a48dead8c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
1f071e1b5cd276d9fd9d76cdd46ef354b11d0635 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
fea8b0b688e54b4de0ca596b2b979fa9e8b0ee72 clk: renesas: r9a07g043: Add RSPI clock and reset entries
8dfe9ac1eefe5e64199f64fd885bede3984315b3 clk: renesas: r9a07g043: Add TSU clock and reset entry
71d1663d8b5e9b88b23b36e4f985520ee539f246 clk: renesas: r9a07g043: Add clock and reset entries for ADC
64c267d965c42971bb5a4bfd2fc901caffe801f7 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
e03b065e8d9649f5e46542837ac4eea2e1cfcab2 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7c0a6ced21f3fd2587395e04f0df4134f7b0e7a7 arm64: dts: renesas: r9a07g043: Add USB2.0 support
f2883514762bc5845d4ee7acab51d27eb4a4d82a arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
06755e70d819056a5f3e68d406d5729848210827 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
d19a1a35300525bac6d4cd2d57f3adc953e0bdf9 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
2f307b14bb0c04da9cf1901cb312c2c6c771d793 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
0c1176bb1e796f7a4e9338346721b878d7f2e845 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
c8a70c15f096796e7fdddd88358637942eb5381d arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
985d14dc3ebac76d7dc00d0d75c0c7088a57c59c arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
afc0a193d9238c6bdb412c6a4a3794f81d7009f9 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
4a140f5fe3f8600a86d81eb3988dc89984126b39 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
707455ac42653f8c002c22e67fe606d52c4fc51b arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
7c94ae0e0dab7901b5e66cb89dc072cef13f1daa arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
5126eea161af544f58efc9019826e7b4249af69d arm64: dts: renesas: r9a07g043: Add OPP table
fb2d17cde56730bac35ef8656336e9f05b1829cc arm64: dts: renesas: r9a07g043: Add TSU node
024264cc8b054341cfa51ae99c14fa2bfc6c1562 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
5ad470463b0da40b898454de05592ae0ddb3f588 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
40cefa7805ffe91a040b0878ae599103196eb4b2 arm64: dts: renesas: r9a07g043: Add ADC node
c1b8f3e60360cdc757c4c6d8e9c35149a4254467 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
598d86ac193bd497f4d00309e8888d24c429934b arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
6c321260cd39a392cbedec9951fb7dc0f6123c76 drm: rcar-du: Fix Alpha blending issue on Gen3
4de41dbcc6912e380aefb24f814e4accfc78a480 CIP: Bump version suffix to -cip16 after merge from stable
4650f939eff9ce882de3121d5be1d2b7dae8e230 CIP: Bump version suffix to -cip17 after merge from stable
9dbdb9c5e4ee75bda7fda4dc3b487b7905bc7c0b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
fbe1f3611f83ba7912b366613e99e1a916acb291 CIP: Bump version suffix to -cip18 after merge from stable
1971f46ce5ffaa71a34eea4519df738e881c0bc2 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3526a69b6b94e2ff287de684917c4b1dc28f9e43 arm64: dts: renesas: Adjust whitespace around '{'
9f540236f57bb4557a955906855b9c72b0ae1ce4 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
fa9121f723717066270eed6fb92de896aceb52f1 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
978ba4f917d4061ec0f9a85dd44f845ba792ccd1 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
1329c6f2daeb5f129790c5a00414c50113da89de arm64: dts: renesas: r9a07g043: Fix audio clk node names
d539a8512422924c66fafe73440e764611b905c0 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4e8f0595eff54100b0f3360f6fc14f886b239d1b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
85571a702be08dcdf9157c4e05899f05b47a9b48 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
8090ab9882af53812901d9bf69147255a24de476 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
9a80f6ead5c61eaaeaa56e0ccee27ee5e7330918 ravb: Add RZ/G2L MII interface support
fa7724cd9f0765725ac5348ca1c5f9c5173504d6 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
96ed92aac360a59de5a59779589441c15f6027f7 CIP: Bump version suffix to -cip19 after merge from stable
cbb740a6b52628c03eecb964fe80ba88a44da77a mmc: tmio: avoid glitches when resetting
aae861740d67c2081ea4b8ace1320563b837560a mmc: renesas_sdhi: Fix rounding errors
503cf9765671de1eb11ac119683d2ff693fad5fa clk: renesas: rzg2l: Support sd clk mux round operation
662ff65cde0a6a50677134b09f8f97cbbc0c6c45 CIP: Bump version suffix to -cip20 after merge from stable
5ed3141075b8a03c3593af5da06cb31b1b838f1e CIP: Bump version suffix to -cip21 after merge from stable
0c564ca1ab80d3a2eede0ccd9bc3fd0acd44a049 CIP: Bump version suffix to -cip22 after merge from stable
959856a3db26ca3fde1f21c383417cd8b50f372f can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
fb2fb00749b8f5b28a671895bcd422bbb699f7db can: rcar_canfd: Add missing ECC error checks for channels 2-7
e0704006e361c74c1ab49cd9e9de5e72a7a72431 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
a06c33cce67aa3701cb621f6cc030b85e8800e44 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
0ba35193850cf4a652725c560966817729434561 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
ece124375ed1d112e7758ca488eeaf93bc76bd38 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1e88f93a7b894a4b66a12780b7d3046ceabef79e can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
19a5df57a739cbe5d19acfde4c53dc57274ec0a8 CIP: Bump version suffix to -cip23 after merge from stable
c4331e12503920f2550cd9935630c3989fcb1efb CIP: Bump version suffix to -cip24 after merge from stable
86d331c6c3bcb786786e362d766263e85960217d CIP: Bump version suffix to -cip25 after merge from stable
9aaac02af61432d0918e117336e0749599173801 CIP: Bump version suffix to -cip26 after merge from stable
1b95a5ecc40befe684e277734c328670d28ce3ab watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
1256ad403a2703dba76b85f343b249c00ef3c03b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
02d87d7b177e36ca4d51d05f53952eeaeedd4f58 CIP: Bump version suffix to -cip27 after merge from stable
4a9811f6673116c3104d935a8fece9145e7d2bb3 CIP: Bump version suffix to -cip28 after merge from stable

--===============7512729424609485331==--
