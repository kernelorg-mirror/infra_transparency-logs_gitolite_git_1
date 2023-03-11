Content-Type: multipart/mixed; boundary="===============8067796353913720730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 11 Mar 2023 15:45:11 -0000
Message-Id: <167854951175.3212.8464806251838188291@gitolite.kernel.org>

--===============8067796353913720730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a103859aaa718cf13cb5f55c3a33512dbab613f7
    new: 126ee8982bfcae6111f0fd157ee5cdd0ec7f5ca5
    log: revlist-a103859aaa71-126ee8982bfc.txt

--===============8067796353913720730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678549508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678549507-22989a1ca70193767b714adab32fdecabf72df09

a103859aaa718cf13cb5f55c3a33512dbab613f7 126ee8982bfcae6111f0fd157ee5cdd0ec7f5ca5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMogQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KVQP/3UXxTyblZZ4enoJfrmQ
xYNvEIHjnosmoYh3gZ/v0zQoymCG8PzTudlyV6KFv48vWDt3hMLBAxl9eGlykqlj
Ad7ypPmrFCIbBccltINxguGL0UT6MZKq2OkEZQWmJT7cQebUDNiKnhOwpBzJDf24
dz78uzPmcCp8Sl+ZACN/LNf4x4OAmAmZf1ck69BM9MvoRFBK7HHjSg+iJu8sNYa8
wgzHnyCcqQy3YX5GyMIog3Wmyz71FNR3IxXqg60ByuLmSU5UJn3m7T5+HnmUpdVo
/Vx8mOuWOEZa8MGWh6bLNW2D/CV95RmrYIjtAZQssnSeYm3vFw8hvo6lsEJURcAJ
oJqJ5d9Vo+tolM7lGQWAwwpseMuFDmtPh6s79LKpxmlgHzo0YsHRGIw+zc8AsV6V
ZOia4xCrO8fYTUSjHOBHeHFvTI48aacmQjmr3SXVR+Qk6IzsMOrczSAKxJAesceX
LJrbBdFX5xdmClAEpFDPd1hM3jZHndyTvTfUkjOnwosr6B61426SDedxQCuhqfRV
FznPO2lXrhS2v6qmnXyMn8mbdRESjTad0rkx7VUaYCVI2W+EdMKK00+vIJKeXRQ5
XwH351DJgdFM8Mx0wmx9I67FF6S0bVqCe0eE7D0CpcU/3sha59UpHi2C2B7QS/5Z
/zefbccGgOuz/ctapS1JnXOH
=V2b5
-----END PGP SIGNATURE-----

--===============8067796353913720730==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a103859aaa71-126ee8982bfc.txt

9a25b22fd57785bb503c31d96c19fd8d0398fa7e HID: asus: Remove check for same LED brightness on set
136a9bcc0ed2b202e20151a5d7e2de8216f8d86d HID: asus: use spinlock to protect concurrent accesses
dd08e68d04d08d2f42b09162c939a0b0841216cc HID: asus: use spinlock to safely schedule workers
8041f9a2a958277f95926560dc85910aecd48c0b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
45b44ba5dfc94eb026102d1c35513b7b5ece9dd2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ede0334bf4df360f4f9446075cffbbb3bc54d0b6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
69bdc5d014064186b434305bc5ba3bff939bd852 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cba890c4bd9d93a57fcd3adffa0d3e05444c4744 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
9dd61d95429b16dbef62c2d2e7039ba594b0f638 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af3352c16efdb17b393f05be4bc14e5eb9c8f6df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
91ac4bf35ad60bcc46ec65936024dddab78c2c1d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b0a1b2f3ef90a89f21e5992f42bf5d7cb59d5819 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1e1b84b0220b1b05f150a97c2b6e1402da25a3be ARM: imx: Call ida_simple_remove() for ida_simple_get
e515d4118583a541a5ca6eb55a9a075a2bc7d9e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1e3ec4d1d7f3a84acb1a82f3752b039d0af3c6d4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5cd41bd10e2d5f7765bf86428599a224f458020 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d5fbeae6d6086d1d9e5f8087de0f6e6ff0c1cba5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8b7aa62f4a3ae3d2d80155dc5e8a492a86b442f8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7fe5dc2fee91face46e74159f4459e2ff4b24054 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
38af86810d48f22f8f136e0af29ed5cc7e8bd373 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2d3c3aa4123ade89168de058bf39bd33d502a41b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
578c8f09c04bce60e2b5bacc69e98aca8f7c2419 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
260dcf1ccdc6f0e2e96b380a0bd05f1470084f1c block: Limit number of items taken from the I/O scheduler in one go
8c225150ea27dc030c5f725e34f02dde5896471a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2dc5f68fe6649afdc9f9782f2be65832fbdb4e4b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
946515fad41ade4837cf09999ce0f56ab0bbcb1d blk-mq: correct stale comment of .get_budget
8bc5a76268fb334236296b4c185b8337e0d85473 s390/dasd: Prepare for additional path event handling
ee986d80acdef710a886be404308188ea11000c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
0ff7ba5e8bbd99fc44d9dee882ace4feb5913007 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
084cd75643b61fb924f70cba98a71dea14942938 sched/rt: pick_next_rt_entity(): check list_entry
82d68c32449766e360faa55d1b3c7f4e9da401fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fe4d7280cf4ddbea6536b596297c07662c7856fc wifi: rsi: Fix memory leak in rsi_coex_attach()
9004aa391a1a510d7571ef69b69fb84c8758498e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
1864b22e238c9123a39efb4c310f4d6fd5a3f844 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
23b34e08de5c2380414c9d3c33e8235094bcccae wifi: libertas: fix memory leak in lbs_init_adapter()
5dd30d1acc70b4792daac1eaf8a3a392d05b329c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d171ab48b42bd27c5a2fa7b7962c2e603e9d651 rtlwifi: fix -Wpointer-sign warning
28ea268d95e57cdf6394a058f0d854206d478772 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0d438ae7bac9c1aacb161aec568c6b0bf06d66ff ipw2x00: switch from 'pci_' to 'dma_' API
ba1d3623fea54f72411d55a46566d8b728c8cfd3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
112c1af02b8f535baf42ef9d807aea963705ef15 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a6059cf02a0d75b770f9863127be01bd9f661f88 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a12610e83789c838493034e5c50ac5c903ad8c0d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d869a189505224601e310c7769cb90b0e2f60b31 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
318005127c80bf649fab6c751f0e8e8dccf485ff wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b7b7347449f7558dc85d1bcef1c176cd808754e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1879fe9e4016a3050ab05233bec88f0d4001c060 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
38ef7772037184a799419a7121d8a4b81db9a687 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
14ba31bb1b66dafac661812c2a10e3c5cacb77ea wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0c4f20c8fc7d0100dbe5efafb0c535bea38f6f40 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c300697690e28d069c3e70dc2954bccb91ac476f crypto: x86/ghash - fix unaligned access in ghash_setkey()
6b9f61c8b821cccb9880ef4a0d0259d365318952 ACPICA: Drop port I/O validation for some regions
b55ada30b5cd81a195d752e6361fffebc2609780 genirq: Fix the return type of kstat_cpu_irqs_sum()
987b0ff1b9d9b8ee9fa3a5a64c62a4475d18d313 lib/mpi: Fix buffer overrun when SG is too long
573dfeba2d4e234d4e3250af05c0a3222f2ceaba ACPICA: nsrepair: handle cases without a return value correctly
17a0e61cd9824e2d633b7439aab427dec7e3d02d wifi: orinoco: check return value of hermes_write_wordrec()
564bc2222bf50eb6cdee715a5431bf4dc9f923c1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a49c13eccea41ac45f6ec781bcad5d2d2cc84bb7 ath9k: hif_usb: simplify if-if to if-else
c3ff385b948d5114d67156a4a4a8b3da7be07bb5 ath9k: htc: clean up statistics macros
cd8316767099920a5d41feed1afab0c482a43e9f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bf6dc175a2b53098a69db1236d9d53982f4b1bc0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
40627e6e291c9dd188e6a2f6d61f983a2ee26576 ACPI: battery: Fix missing NUL-termination with large strings
2d1ac2f2e2be27ba11edb65f6ef42f23ca5e10e9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bfef5e3e73757025c72ccd5d8424cc92424151ab crypto: essiv - remove redundant null pointer check before kfree
c61e7d182ee3f3f5ecf18a2964e303d49c539b52 crypto: essiv - Handle EBUSY correctly
63551e4b7cbcd9914258827699eb2cb6ed6e4a16 crypto: seqiv - Handle EBUSY correctly
dbd6ae095674c3ff9578421ea17a65deea7cf699 powercap: fix possible name leak in powercap_register_zone()
7cce0c9fdd3f05d8c079e6f560f14fdf113440ed net/mlx5: Enhance debug print in page allocation failure
9e79ac4f70fd51243e1c6108d4b0baf16cfde99c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c7d78d36e19eeb74a1c12799fbadbcdbaf36c0bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
07fceab32096c1290b491f2fcaace03f78e2db37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
276ccbc15febe57c6582f541ad81fd129759d551 mptcp: add sk_stop_timer_sync helper
11c9c7227273875422d32f052757ffc24b36e997 net: add sock_init_data_uid()
d92d87000eda9884d49f1acec1c1fccd63cd9b11 tun: tun_chr_open(): correctly initialize socket uid
522d319cda951d5c7464490dfdd341e8b73eb7f8 tap: tap_open(): correctly initialize socket uid
d19bd48535fc875f01b713e12d87da5516d957ca OPP: fix error checking in opp_migrate_dentry()
60aaccf16d1e099c16bebfb96428ae762cb528f7 Bluetooth: L2CAP: Fix potential user-after-free
291e6a68200822e74163c2ce53969e48861910fc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8c1447495f05674d060a1ed32415e7e0888a1a98 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c4d8c23efed675ffad3e61839fd0a518076ff24b crypto: rsa-pkcs1pad - Use akcipher_request_complete
142bcf72405652751cf60468e1aeb073d46a3e8f m68k: /proc/hardware should depend on PROC_FS
cf04507f425b4440b8b84821722c293687992a0d RISC-V: time: initialize hrtimer based broadcast clock event device
9198eefd10533d57d3d1dbe6f97a68a55b355acf usb: gadget: udc: Avoid tasklet passing a global
5de7a4254eb2d501cbb59918a152665b29c02109 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7e594abc0424e4f8c2385f11aefeaadcfc507aa5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c002d2741400771171b68dde9af937a4dfa0d1b3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a3b75b1e767a6c335743b96b395d0dd34f5204e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b70d56e728ffd1f5bcab0643620a6a8acc46b9c9 crypto: crypto4xx - Call dma_unmap_page when done
21c701cbc84e97f76b1ca21b657e92a060c5fded wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3cf2181e438f43ed24e12424fe36d156cca233b9 thermal/drivers/hisi: Drop second sensor hi3660
d772090078692a2ec6aa3429cf11efbe074774b3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3947b16613ef1ca10baa987b4ca97f9c70fe0a03 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6165747888806d271f5bd752ac8ca4821ba0dc4f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c31985922ec9ffc44efe08c4d1cd21a72cf42aee selftests/net: Interpret UDP_GRO cmsg data as an int value
c82ca67ca01b63940c645bc27f83ac5100203001 selftest: fib_tests: Always cleanup before exit
c879003a6f5e7d91428d739d55502d090d756afb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d56e589f8b6fca5053d362a65da083fc84e61f09 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ddd8a5ecf6f37825a069f8c913a3d1573b68e4b drm/bridge: megachips: Fix error handling in i2c_register_driver()
d66f26b93c1356438538c81ea44956bc7065f761 drm/vc4: dpi: Add option for inverting pixel clock and output enable
31701e54d3180f8092f702717c694ab7553af99e drm/vc4: dpi: Fix format mapping for RGB565
62430b3210c8e74a62537fe6d090934c288cf16a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fc34608fa275fe6b3b17e171b63b8ca3aa1cbf09 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
95ab6d7905ebb52dc2ed6357c38e536753824068 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a80767caeddc2f7666e4e911fff81e131fbd58ba ASoC: fsl_sai: initialize is_dsp_mode flag
a9eafb0448ab21339b8f1d4f60d4053dda0344cf ALSA: hda/ca0132: minor fix for allocation size
d7ea84cddf81decf51da9e41b01de92dd92f0719 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8f9fdc830d6d2fd6d3bc837c3489d2f2a5f244f0 drm/msm: use strscpy instead of strncpy
a6afb8293ec0932f4ed0b7aecfc0ccc00f44dc2b drm/msm/dpu: Add check for cstate
dadd30fcc7e3e01561ef3624f6c0e323105ab523 drm/msm/dpu: Add check for pstates
2c33a6141de2c20082a82dd9782641e01c72055f drm/exynos: Don't reset bridge->next
bb08be7232ef477c0b5d7e3035c8f6481dc794d5 drm/bridge: Rename bridge helpers targeting a bridge chain
9b2f5844903a1f00bab1a604086d75dd5df48c11 drm/bridge: Introduce drm_bridge_get_next_bridge()
2a8bb9dce7fd79c10f1ac43f3027de963ba0ebe2 drm: Initialize struct drm_crtc_state.no_vblank from device settings
3975ea6eaffe26aec634b5c473e51dc76e73af62 drm/msm/mdp5: Add check for kzalloc
2b59e87c92f056dad0ef4b0989a95399b56a625f gpu: host1x: Don't skip assigning syncpoints to channels
a0555f90d82384b0871649574b5170edc124aa0c drm/mediatek: remove cast to pointers passed to kfree
367c80fb343f3b722e58e568cbbba0c790449d6c drm/mediatek: Use NULL instead of 0 for NULL pointer
b8b166db78852ead28e0f0e35886e941b9df0717 drm/mediatek: Drop unbalanced obj unref
a161f1d92aabb3b8463f752bdc3474dc3a5ec0e5 drm/mediatek: Clean dangling pointer on bind error path
584cb84e2c6de9fb04b68fc5bc54542a5bc1902b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
75a1c3f8223251085526e17430e9a96a2e93109a gpio: vf610: connect GPIO label to dev name
3414be1c8cd1d5efecf418517ea996f3ea3cd41c hwmon: (ltc2945) Handle error case in ltc2945_value_store
904b717bb5277a2cce89e2b8b9a405560fd11835 scsi: aic94xx: Add missing check for dma_map_single()
dd271f1798068804418875aeea9c3f8d06c429ba spi: bcm63xx-hsspi: fix pm_runtime
870a0f519ac29f52febfeb4533b1f1fbd9e89fb3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e6d9a876d91456a5562a6edbdc529eeaf09d34a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
b89d2ed564068d622fc1bae01639b4ce6a36de32 dm: remove flush_scheduled_work() during local_exit()
d6250e00bf423f1e7ea9b866edeff21943df4916 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
84beaa3e2eecedd4d4126b1398719455f64cefc1 ASoC: dapm: declare missing structure prototypes
05cb432c09099d1d949c54d176a1fc281da7d1a6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12533ad8545c718979c63953005e1f5d9e766d76 HID: bigben: use spinlock to protect concurrent accesses
715edb0109ca6b2fb753c4bc1508ff3322e9ba40 HID: bigben_worker() remove unneeded check on report_field
25e14bf0c894f9003247e3475372f33d9be1e424 HID: bigben: use spinlock to safely schedule workers
63792d0ae94ea02ac74c82ee6f04e24826d3c4c4 HID: asus: Only set EV_REP if we are adding a mapping
bad4a822a1185c78b6d29c1deeab8aa4d8fb9259 HID: asus: Add report_size to struct asus_touchpad_info
bc786dfeb79231e20189411de51abee2f916750b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
9f525559ea3998f9a3e82b78e3f11ace54e6b39e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5a195fa41d0147adfd7ae8cd78388f9d2bfc0334 hid: bigben_probe(): validate report count
a22f1ecab6d413e74e81d5d0f9f2416a962e913c nfsd: fix race to check ls_layouts
324c0c34fff1affd436e509325cb46739209704e cifs: Fix lost destroy smbd connection when MR allocate failed
3524d6da0fe88aee79f06be6572955d16ad76b39 cifs: Fix warning and UAF when destroy the MR list
ce43565a6cd1d76acc800c22d01af30f8726e062 gfs2: jdata writepage fix
5d32f3e9227a7339f835323aae007b96dd7d4693 perf llvm: Fix inadvertent file creation
090a22f5999d83572f0260b44b92ea3ae666b8b4 perf tools: Fix auto-complete on aarch64
16a35042ff8aa04b70c8e05263bff4acd123b9b8 sparc: allow PM configs for sparc32 COMPILE_TEST
6e0a0eb18e04e41825827a3f82590c48b29ee2d2 selftests/ftrace: Fix bash specific "==" operator
588edb4fb1f1e6487a0f60a5f7b9a24d2d0c9f8e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b419e91378ede755381eb6af99dc5fb06e780e1d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
cdfdd882fae990e06ccb38db88ce8cf5f5bd0825 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f34eb1e4336e391bf7757302a626c1a66f10950d mtd: rawnand: sunxi: Fix the size of the last OOB region
330b70949cb4c7c3d978ee53a8fbf644933c37d5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8ff19db903523de1529c2628f145c489a23c73cb clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
17761a1c7fcdd8f14197fe38ce95a49d6efd9f5f clk: renesas: cpg-mssr: Remove superfluous check in resume code
ea9c4fbfda69e8d51a3c982a6ed6c71ca7939b02 Input: ads7846 - don't report pressure for ads7845
e3617778eb1b1c71391621664a933fd76bae58ab Input: ads7846 - don't check penirq immediately for 7845
b1c1b6da5ab08d01b747263bca51b6ad6d425fdd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4d178dc25fb6e78424404ac801ca0a997e8217fd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2c5ad2d642a31d677c1476e6747a05e94796566e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
421c59c23aba8b9b35e00b44361416013c9852c6 powerpc/pseries/lpar: add missing RTAS retry status handling
d8ca49859179c8d40343fe7cc0d7580076e38558 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0616586eefd0de3727f726d603ba9ac94f3a9218 powerpc/rtas: make all exports GPL
a39becb905b96662d9e7a2c1bbfec478e4fca0bd powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7719aba7a39c1a4ce39e5cbf2b4cc6c3f79cfbb6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1abc7be57c1cb581d17de95fac5dd1f453611b84 powerpc/eeh: Set channel state after notifying the drivers
a3c9200405173b162de2cbb238c96835ed074b08 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3acbec356d7ecff0e76abe47f46ee8f54a72117f MIPS: vpe-mt: drop physical_memsize
fc85fb57631af50c9d1e86511d7554efaa308200 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
44aef56083aa36b60be63a4b00ee5a1b1f5c08b6 media: platform: ti: Add missing check for devm_regulator_get
ec6bd0dccd9c23d0faf8e7b2fef92953761693a5 powerpc: Remove linker flag from KBUILD_AFLAGS
086a80b842bcb621d6c4eedad20683f1f674d0c2 media: ov5675: Fix memleak in ov5675_init_controls()
448ce1cd50387b1345ec14eb191ef05f7afc2a26 media: i2c: ov772x: Fix memleak in ov772x_probe()
d120334278b370b6a1623a75ebe53b0c76cb247c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2a72e3b6bb0812c8b9432716b0a01ed679dd4872 media: i2c: ov7670: 0 instead of -EINVAL was returned
a41bb59eff7a58a6772f84a5b70ad7ec26dad074 media: usb: siano: Fix use after free bugs caused by do_submit_urb
824b167fa8dda069f89aaa2bf07295d62a01edf0 rpmsg: glink: Avoid infinite loop on intent for missing channel
dae4d5ae6b87b4636af8b285597547e6cddeabd7 udf: Define EFSCORRUPTED error code
f10001af0f7246cf3e43530d25f8d59a8db10df6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9e8bf9f95f7a299fa9ea45b678d001806ad5e12c blk-iocost: fix divide by 0 error in calc_lcoefs()
17dbe90e13f52848c460d253f15b765038ec6dc0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
596d1fea0519ef00cc73c371ab85b081ab9c4cf3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f570968d0154f65edd17fc18286defde1ac57b56 thermal: intel: Fix unsigned comparison with less than zero
c8157f67b003e7941791f46ab1428e83598a6848 timers: Prevent union confusion from unexpected restart_syscall()
f3a324362b5e831dfa417dd55d2806a80678da7b x86/bugs: Reset speculation control settings on init
423a1297ea72bbddf64dbb0957f2879c0f2aa5d0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
67e4519afba215199b6dfa39ce5d7ea673ee4138 wifi: mt7601u: fix an integer underflow
f81c0d484a0cd156411cc523f797a4ae822ba40b inet: fix fast path in __inet_hash_connect()
8ec82cfe4e748eb32aef782def1abb5fd6a6bb0d ice: add missing checks for PF vsi type
fe00ab1eb3bc6ecdbe02e6bbee83746fbbd10c72 ACPI: Don't build ACPICA with '-Os'
87363d1ab55e497702a9506ff423c422639c8a25 net: bcmgenet: Add a check for oversized packets
51c0dca573c07f454d54886d80a17534d5a83921 m68k: Check syscall_trace_enter() return code
c727c1eb58e03660b66578d05b334f64b62eb79b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
21856d5615a74accd23dcd7cd92642a741ad95ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1a98c4d9263db30a75a6d62a432bfb8fb3171545 net/mlx5: fw_tracer: Fix debug print
0467681f09477384a8d9c166cb849e9d31cca41f coda: Avoid partial allocation of sig_inputArgs
5bc391944d9edab7af1cc9d717b81c1b9c2a2f9a uaccess: Add minimum bounds check on kernel buffer size
d236103782de25736996a45bd36ac2a89bdc93c6 drm/amd/display: Fix potential null-deref in dm_resume
341a4c04ed482e2b719a12f60ce99a58511db3ab drm/omap: dsi: Fix excessive stack usage
5ccd8d09fee5f6a6acc292b523f059e93c6b0a9c HID: Add Mapping for System Microphone Mute
f9f55fc64928b5e30d78f861c5fc76db9e769ebb drm/radeon: free iio for atombios when driver shutdown
3a9a4a9725c60f04326b5019a52ce15aee808506 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
90c278c6d0997c5181aedb6e92e828c1c2534827 docs/scripts/gdb: add necessary make scripts_gdb step
7fae534a304b128ece7585ac160d055c23d26b8b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
12527ae49d0c83e7c6a9a8d5f88d08cb3901163a regulator: max77802: Bounds check regulator id against opmode
5026260ac2b209a65de7231e483d10464a47ee68 regulator: s5m8767: Bounds check id indexing into arrays
4000384684f612b3645a944f6acde0e65ac370b8 hwmon: (coretemp) Simplify platform device handling
718ce68b3a7fec89378b873dad968ca775223dfd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c055b6a07af9a88326d9fcb4a2233df5c9244fe drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3b46b2cb917e0e4257ea64f76830f8649d189551 dm thin: add cond_resched() to various workqueue loops
38b4d3eacb88d1e975a32516ecc72e6c5e081d58 dm cache: add cond_resched() to various workqueue loops
3132aa35cfc2f91937f6be275a3c4688e8174898 nfsd: zero out pointers after putting nfsd_files on COPY setup error
791402dd051457f68ad9859affc1940442feb8bd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
69b8af77ef6bffccab82725d024356bcf735b7aa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0ff4c222bd05d0f5d4f9f525021ef60623bac785 rtc: pm8xxx: fix set-alarm race
a9391f8bc98f9bcb62689c3c346998afb592c332 ipmi_ssif: Rename idle state and check
c5db76fcddc1733d7a1a3ec7009b5e107e07f4f2 s390: discard .interp section
18075c0dc331cd66c69b8ff52d8122cc05721056 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e71e6fa07fe404403a9ad20b3e982f8074495666 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8ecde537edc3f4b052b125730733c2397c6ab84a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eda6879272e4df5456afc36642052ea066f58410 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3776ef785e1005355cdd86c751a8e838bac8e2e8 fs: hfsplus: fix UAF issue in hfsplus_put_super
2bef8314fcf94ddc27e22d03f237c0fafd00de33 f2fs: fix information leak in f2fs_move_inline_dirents()
68a47ca95805f6dc33e50d1deaac882b4d5f8258 f2fs: fix cgroup writeback accounting with fs-layer encryption
669134a66d37258e1c4a5cfbd5b82f547ae30fca ocfs2: fix defrag path triggering jbd2 ASSERT
dee96928d8f4b4b61f976dbceec3c24a3f268c96 ocfs2: fix non-auto defrag path not working issue
4e41b1c5a2721322af714624d5e92a6031a6ed51 udf: Truncate added extents on failed expansion
3d20e3b768aff32112bdce8d3219d923ae75f9f1 udf: Do not bother merging very long extents
7bd8d9e1cf5607ee14407f4060b9a1dbb3c42802 udf: Do not update file length for failed writes to inline files
ce17ef97de84519222a029c2bad0c210985a3680 udf: Preserve link count of system files
d747b31e2925a2f384e7dd1901a2e5bc5f984ed8 udf: Detect system inodes linked into directory hierarchy
38a1f5e9fc56bf4f05e05d5efc39468cb3962337 udf: Fix file corruption when appending just after end of preallocated extent
10c2a20d73e99463e69b7e92706791656adc16d7 KVM: Destroy target device if coalesced MMIO unregistration fails
4c9812d9890df1daeb2ee2ba2c6a63ec44fcb617 KVM: s390: disable migration mode when dirty tracking is disabled
ee80fb1dca07f2e222b3c880db5e9bdc66494a95 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
87459b9fce2de61bb45658b89b5abb696f5bf507 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
37459195d97127d72e627ae3aaaa5b01096a1cb4 x86/reboot: Disable virtualization in an emergency if SVM is supported
e4ce333cc66ef8c43c84fc70c0195ac1586dec73 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ec206a38d3d26956a97565bec551f446830cf5a9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a0415b79dd3f8ef507137c32b266ee70085628df x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4c26edf2ea23b2e62eb45dc32310c3f9d7d0ac84 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
727bc2c2856bcc97b81ec8424fd3359a5975e3b7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
979e197968a1e8f09bf0d706801dba4432f85ab3 x86/microcode/AMD: Fix mixed steppings support
34c1b60e7a80404056c03936dd9c2438da2789d4 x86/speculation: Allow enabling STIBP with legacy IBRS
4d47cba0741c8f0f1dd63ccd20291e741b434154 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f9d93201893d2076a373ee9dcfe83e15e3cafd58 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2101663687e6b42ad54e8ab3f7cbb68907d7cfca irqdomain: Fix association race
72232dbe14f9397fba188c3b6242b8b2230d9073 irqdomain: Fix disassociation race
df129eaa2b8808d0196972671b869f03e2d6764e irqdomain: Drop bogus fwspec-mapping error handling
84ed1ade54b8800222166e5995532f2a572431be ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
87005d0ab5c43ca82dcf2b85691498ba3de2542f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3b28c799a1334adb5a19f42f03abe0d8cbb05938 ext4: optimize ea_inode block expansion
a92b67e768bde433b9385cde56c09deb58db269e ext4: refuse to create ea block when umounted
342cb34c5285a14cfdc366511c668cda9a4b284b wifi: rtl8xxxu: Use a longer retry limit of 48
6f1959c17d4cb5b74af6fc31dc787e1dc3e4f6e2 wifi: cfg80211: Fix use after free for wext
64fbe39232edcaf0ee6a4a920246309797d1b02a thermal: intel: powerclamp: Fix cur_state for multi package system
a2be4225c31df10c038f8a1bfd8ef55200414ef2 dm flakey: fix logic when corrupting a bio
3c4a56ef7c538d16c1738ba0ccea9e7146105b5a dm flakey: don't corrupt the zero page
7b6707d66e283f6711c1a13541a9840d4c42b9c6 ARM: dts: exynos: correct TMU phandle in Exynos4
7055754dd07cf48cca001f1cdd6c1ddc66f47cd8 ARM: dts: exynos: correct TMU phandle in Odroid XU
9787b328c42c13c4f31e7d5042c4e877e9344068 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
229edf8d7b76f927a464e620a59f7f955a003904 alpha: fix FEN fault handling
58c0d0b2d474d2146dcde669a074e2dd5f9f7bde mips: fix syscall_get_nr
964e9e1288fd150c72de1e6045d3072a8d07fcf4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
24900f35962b8bfe2344c6944ed5cdb7664928f4 mm: memcontrol: deprecate charge moving
b53d209d717bc17928eed3ca9e3660e0b8ffb1bb mm/thp: check and bail out if page in deferred queue already
2f42bfc54d3ae2e13614aaf69e995ad45c4ff716 ktest.pl: Give back console on Ctrt^C on monitor
150ee1fc908074ec5d6b14b9c4e977d614f9fa9a ktest.pl: Fix missing "end_monitor" when machine check fails
18d347d1b08e389e0e598afc825bb3342e181253 ktest.pl: Add RUN_TIMEOUT option with default unlimited
05a0f6fa52a86dab7055eeb4c782937b3372793e scsi: qla2xxx: Fix link failure in NPIV environment
3a564de3a299856f2cbd289649cea2e20d671a43 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
70e9a93f0945ea9d5d73b8b3e06a1f0757046a87 scsi: qla2xxx: Fix erroneous link down
6069e04a922a0488bcf4f1017d38d18afda8194c scsi: ses: Don't attach if enclosure has no components
467afb1dd630d8c6d172bd6cacc125199b5f4f2d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8e454aba72805241239caf8ba9b8e5a6be772b96 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
79ec5dd5fb07ecaea2f978c2d7a9f2f3526e4d19 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
40af9a6deed723485e05b7d3255a28750692e8db scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2a50583117b27bbe537b1932adeb82096161696b PCI/PM: Observe reset delay irrespective of bridge_d3
bcc1bafb067d3297553ba979ae68fc4cbda50743 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
efc72cceb76143e1c6d27e22ec5038faa8c9e3a0 PCI: Avoid FLR for AMD FCH AHCI adapters
6e6173886f58812cb936281687a599828793201e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
96a8424a27edd9c8943185da98e006e25e71b96b drm/radeon: Fix eDP for single-display iMac11,2
68b0cdcfa135e3b56ded3f6298b94b7cff70bf17 wifi: ath9k: use proper statements in conditionals
b3d346ece979bb5ae0dcebf5639d07c2c12e45be kbuild: Port silent mode detection to future gnu make.
7a6fb69bbcb21e9ce13bdf18c008c268874f0480 net/sched: Retire tcindex classifier
62462a5b4f4dbb3bc1c9d22b537164a441fdb058 fs/jfs: fix shift exponent db_agl2size negative
30a3636fe6e2808da62299f9fcb0ce9df09fe0dc pwm: sifive: Reduce time the controller lock is held
1abd3858023a8c9fdd5cdd9d476b52cf908aa969 pwm: sifive: Always let the first pwm_apply_state succeed
b915fac02098b7c471ab2230b24b7456e7a0e564 pwm: stm32-lp: fix the check on arr and cmp registers update
c4a89ebe92050a92ffc3e012ead721152ff3b189 f2fs: use memcpy_{to,from}_page() where possible
01c92f033b279bbd1dc99370722c6f1e240bd0dd fs: f2fs: initialize fsdata in pagecache_write()
6480c3a12755bf85d6738ab60967e89b809c701a um: vector: Fix memory leak in vector_config
f7adb740f97b6fa84e658892dcb08e37a31a4e77 ubi: ensure that VID header offset + VID header size <= alloc, size
4ca0d746226f387ce05a64a481cba4d4ed028c16 ubifs: Fix build errors as symbol undefined
86660306273a3360df72afd07ecc82a4388eaa43 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f29168fb527c87f9715b53730bea4a79bd20b1bf ubifs: Rectify space budget for ubifs_xrename()
bf8f5495849d8944378501b36b0cc8f98dc50c78 ubifs: Fix wrong dirty space budget for dirty inode
82c096d0c99af5171dc5f3373511ad3bd368d756 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e86d1b2bb71611671f4f8d99e548c55e6a0a747d ubifs: Reserve one leb for each journal head while doing budget
9c8be1f165baee53b5a36ea0b3c9281d403a1d0b ubi: Fix use-after-free when volume resizing failed
07b60f7452d2fa731737552937cb81821919f874 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1f206002c6bc302bface871ef3f72c0bbcaa931c ubifs: Fix memory leak in alloc_wbufs()
234c53e57424992e657e6f4acc00d3df0983176f ubi: Fix possible null-ptr-deref in ubi_free_volume()
0875edcad42f753dd0211b3ff6827bbd6406b13e ubifs: Re-statistic cleaned znode count if commit failed
510b80abe8d2d89e4ff21d71f1804ba2e5d3a96b ubifs: dirty_cow_znode: Fix memleak in error handling path
7fcbc41d762aedf17f0cc2836bf1c74e27dbbbc8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1cb14c06d6035539ef4215c4ba0871aea71d7c38 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b5be23f6ae610bdb262160a1f294afee6d0e6a69 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a8816afcaf1dd8b09ad8cf2942b137cb12484757 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7c428fc974995d038563c6839a80b14f7e91d581 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
59e391b3fc507a15b7e8e9d9f4de87cae177c366 watchdog: Fix kmemleak in watchdog_cdev_register
fe65d6f26ba98d751250a8e1e8e94a1ab1128947 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5d0d38805d3234ca2cd6fbeb74d706348f4bbc43 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
aba298b35619213ca787d08d472049627d8cd012 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
cec326443f01283ef68ea00c06ea073b1835a562 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
edfba7b3228a95f602e4dce6b6cb20810081862c net: fix __dev_kfree_skb_any() vs drop monitor
9d1c625c99c56f6de66705138a7f03dd73dffa86 9p/xen: fix version parsing
7cc9dbae8a5f73bd555130384ea256018d28f283 9p/xen: fix connection sequence
4b71f2b54332a4a08e40cca2e6d1d2b713039dea 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f81af781f98c18c11efd9badf70fd022cc28a6dd net/mlx5: Geneve, Fix handling of Geneve object id as error code
271eed1736426103335c5aac50f15b0f4d236bc0 nfc: fix memory leak of se_io context in nfc_genl_se_io
dda4f0a424c296929c9624050d1853de695f10f6 net/sched: act_sample: fix action bind logic
77606e383ecbf9ba5f6a8416f1d62269a7b974f1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
821362a2dfaf759c531259565bd544a5cf7b412e tcp: tcp_check_req() can be called from process context
9c7c1cf29fc31aad36c855157a1e90fdfb754ff6 vc_screen: modify vcs_size() handling in vcs_read()
728b047f4ca3b2f5ee930485dfc6837ba24b208d rtc: sun6i: Make external 32k oscillator optional
e93bda4ebb27f428e4e23c59c076a58068df5831 rtc: sun6i: Always export the internal oscillator
584f664c572f9bb52bda8ce13a72e6abe4865249 scsi: ipr: Work around fortify-string warning
e23f1d9e6e03d04da2f18e78ab5d4255ffeb1333 thermal: intel: quark_dts: fix error pointer dereference
4cfeb55a10b6d01949991ebcf2229ed547437727 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2cc6a3e98f05ad851504491695ad95d9d2b5f60c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fde59e273b03982065d3b7aa184010a3ddba7076 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7195e642b49af60d4120fa1b45bd812ba528174f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4e4e6ca62e77539d4df8d13137e2683b10baddd9 media: uvcvideo: Handle cameras with invalid descriptors
e4c535eccefb4da2aaa7bedd3a8ff22dfd344678 media: uvcvideo: Handle errors from calls to usb_string
e2cc773f1fc34c40fb9a4f7db7577dc4c21571b5 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2072ed7c1a4ab3c0f2b7c97a7b1a70244a3fe385 media: uvcvideo: Silence memcpy() run-time false positive warnings
70369a11170d7b9d12966d02c1bb7fc55c697b48 staging: emxx_udc: Add checks for dma_alloc_coherent()
953a4a352a0c185460ae1449e4c6e6658e55fdfc tty: fix out-of-bounds access in tty_driver_lookup_tty()
c7ca2ca12a9f14fa6254f9e0fc137304471a53b9 tty: serial: fsl_lpuart: disable the CTS when send break signal
ea9b58789687e51b608cd184a9c6772249d90af5 mei: bus-fixup:upon error print return values of send and receive
b854c66dd7a812d23d8052a7afcc703778a746d9 tools/iio/iio_utils:fix memory leak
11b4b3b76988a25d388912918a59a3767742c492 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5b76a81665efb88d04468f06d7d5d89bde0a756 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
11709796686606a61b4ea95a97db274543f89a74 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
da4e715a466ca982d4584da21ea385f28ca79ce6 USB: ene_usb6250: Allocate enough memory for full object
195c1e9f454e6164ad924c34033016bfcc9f126e usb: uvc: Enumerate valid values for color matching
f6d3aee1c66358471275df9dddd480010f061b0e kernel/fail_function: fix memory leak with using debugfs_lookup()
f0ee43d61d8d2e417e6271e3d2cb5094466e3a9c PCI: Add ACS quirk for Wangxun NICs
d94fbfcd9a2610dc62b064b43b5689f8212de849 phy: rockchip-typec: Fix unsigned comparison with less than zero
bde541a57b4204d0a800afbbd3d1c06c9cdb133f net: tls: avoid hanging tasks on the tx_lock
81da72aaf57aaab74cac0daf84b39f9c3ea094fa x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
27c64d90d944e3a42707ea4a3aba260e1aa61d0b x86/resctl: fix scheduler confusion with 'current'
800a1c4c8a7fee28149d33c59ceb8171debe0497 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2b1c5145b07d5705165e9fc4c8003166c99221a4 tcp: Fix listen() regression in 5.4.229.
0b8962c64bd6a9e2334e9f6889a8b2ab8b37fca8 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6ab67054631941e647254041dda273e6a74f68d7 media: uvcvideo: Fix race condition with usb_kill_urb
d03bc164f32fbe4c600e4474a11684267d890b08 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
126ee8982bfcae6111f0fd157ee5cdd0ec7f5ca5 Linux 5.4.235

--===============8067796353913720730==--
