Content-Type: multipart/mixed; boundary="===============1681050053938673903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:11:16 -0000
Message-Id: <163153867684.29560.10366722298530462242@gitolite.kernel.org>

--===============1681050053938673903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b5abe7923fa70c21e57604a096e36583ffb4d579
    new: e306b25768e344bf338aeb3b1439af89af21b31e
    log: revlist-b5abe7923fa7-e306b25768e3.txt

--===============1681050053938673903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538670 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538669-a09a60b88a1a9b86f892d426e8f2b1ee53e107a1

b5abe7923fa70c21e57604a096e36583ffb4d579 e306b25768e344bf338aeb3b1439af89af21b31e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/Te4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M5QQAJbSrGf9lSmnqEuvmTqg
jh7aK5lhhgnvOfS7xaoQpt/rCLrfFdlPZjri7nuHtu2JqEh9MT13FwqJXAUvgoyR
rsKXOeybRp+3teL9sP5q6c7kctDvdguM+E4vM69TQo3SdfMuveBnT9KrrabmqGFp
0N1eVpodK1m+6o/8V9XyzernXJE8P9DEoAEFqGdLMjUAVegsUmDj7UgpeXzOCjYH
VF3MOoklmjQpD0FLA6EvJQTaDhsiOYEYVlsSKyEFD8n+ahyMun6Qe+oMGNtNAzJx
UlSDRTzxjr9dTpTpAlIGMHqcp8renCbiRwfFgu1CUAT5jnL1l2GMV3v5kfx7HD0C
hGO3496pQzdH4oF/GEG22Hh+BHrk20Fuzof8zrIextPzm8YNAMbJQs7yPmQJSjhP
HK5QW/xQnkF3S6qNRp+tu1aY8SdlKMljp3a9g/KJXMtvsraaq2GqX6qqUdr9Pfl8
329zD8J4k+JnXgKCZidGXRPjEpCdykCLQFLcNeavL+6ReNWKjR365ADyJUWB13rA
27Z9SADqY/l8J/NaCLqWo3hF4UG0Hb41k6BGLn6C+6rmGiTWUg2clgEV4Z0UrbJS
AH3qxL4RamE/3Vw/IsmF5hOGC6ZmfU719MfcOnncaa4WT3Mjbh70aJDf3buzRWck
afRQ6FMGzqlBhwLjkwHcscxN
=TWJ3
-----END PGP SIGNATURE-----

--===============1681050053938673903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5abe7923fa7-e306b25768e3.txt

a74bf8792b32409456b12f687eec3d02fe198103 locking/mutex: Fix HANDOFF condition
ca2574a84f027fa0bad0080146db97a30bfe303a regmap: fix the offset of register error log
0e56151f00ed9891950486388f9c0a79717ea325 regulator: tps65910: Silence deferred probe error
13cb9a49d5e410f3da00ed3e183050eb147e9fdd crypto: mxs-dcp - Check for DMA mapping errors
cb8264f5b45832377490f63f72007ab698b6ae0e sched/deadline: Fix reset_on_fork reporting of DL tasks
3bf71f9ecb6cbf987550240b4e009f365f8e3b83 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
59c126d39f231cbc7dd3d57c4f010cab7b789a0c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e57317e137da6382af866caafb82d2ff32e2fbc4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c4d05d6d0558fc0127b168a931f7f1a5f16fcd33 rcu/tree: Handle VM stoppage in stall detection
f6d13d502a72269f8751b9c68e009418759c6210 EDAC/mce_amd: Do not load edac_mce_amd module on guests
81b48f81e485960e3efd1eeb8ce0d09357aafd7f posix-cpu-timers: Force next expiration recalc after itimer reset
fc1fb40efc57d0cf24fdaccc29241241772f5f12 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
54a8dd7d54fb29b5438896fa9a9c62bf467d57da hrtimer: Ensure timerfd notification for HIGHRES=n
7760c0e1e740ff9a3e07e7f8ab443e42f6af2502 udf: Check LVID earlier
4a68c3dd497a5e5759cc4c3da5cfca46387596c4 udf: Fix iocharset=utf8 mount option
361d81e8c3f7383100e7152beeb21f3c76a57003 isofs: joliet: Fix iocharset=utf8 mount option
3cdbfe3954c630102cc09ac60e9352e21d49ee3b bcache: add proper error unwinding in bcache_device_init
0311530bbb39a7814e97dabc8c6a1c439bb0e04e blk-throtl: optimize IOPS throttle for large IO scenarios
8c9b64a14d4d2d591007cd837a4a426ac38d1626 nvme-tcp: don't update queue count when failing to set io queues
74c6f76fbfad206fa78908b4c0b98969e1facc66 nvme-rdma: don't update queue count when failing to set io queues
9c1b9d282513ef5c7379b065c327ef351c07102a nvmet: pass back cntlid on successful completion
910b365d0dd4720c946cd743594c69dc04a08139 power: supply: smb347-charger: Add missing pin control activation
4822e325fc908370abba9632ecf33bcb9d8e67f0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0fe39f3d86fd39b4d0ba68950963ff9494df427c s390/cio: add dev_busid sysfs entry for each subchannel
31b622e3067bbbe6ef3c058ab0fc04022ebb3b28 s390/zcrypt: fix wrong offset index for APKA master key valid state
b80916d3e6bbb8c37342fe80e8717204366ea201 libata: fix ata_host_start()
fdaa680d0388ac4e7e6706dc0c6ed755d1cfca51 crypto: omap - Fix inconsistent locking of device lists
3d35cdf1fd3feee6736239017fce98f82ee5b15e crypto: qat - do not ignore errors from enable_vf2pf_comms()
2346907e0ba8200b70cfc93c676ecac3462b1582 crypto: qat - handle both source of interrupt in VF ISR
89ee1ff0e44e9e3088f09795a45906901b3bf83c crypto: qat - fix reuse of completion variable
7243fb5584d27049380723507f90874d063fd641 crypto: qat - fix naming for init/shutdown VF to PF notifications
23558a425020548477b467c896c041e9049cb6dd crypto: qat - do not export adf_iov_putmsg()
6229da24abaa0829515d5e04d089b9bd8403b9ca fcntl: fix potential deadlock for &fasync_struct.fa_lock
de4a68394cbcba70cba9cfb4761fc10397041b2e udf_get_extendedattr() had no boundary checks.
8a4ae8aced4f8842ee9590e8d8051ce54db0a28d s390/kasan: fix large PMD pages address alignment check
a54795e4c81d02cb6e18a6b0e6a15cd1b6aa8f97 s390/pci: fix misleading rc in clp_set_pci_fn()
6173aa4aa02fa95c1ca79788b3487c255a48361c s390/debug: keep debug data on resize
19786441cb519cc30a1f2a23972ea2d836b4d2a7 s390/debug: fix debug area life cycle
71a0c1ba0ae37dca187f982e005ffdc7636b714c s390/ap: fix state machine hang after failure to enable irq
e1187cde6a466a5d9bdfb3a6a44ffab8f3c1c9d1 power: supply: cw2015: use dev_err_probe to allow deferred probe
85fd652e801236bec3dc1418344e1c55839d588d m68k: emu: Fix invalid free in nfeth_cleanup()
6fa435a54da748a9c3ecf682d2d5d7ee6acd7c08 sched/numa: Fix is_core_idle()
908c8b30428d35df92abfffc5e3dd075b9a3c34a sched: Fix UCLAMP_FLAG_IDLE setting
df0ed06db98564567a3178e5721b1b104f281a12 rcu: Fix to include first blocked task in stall warning
49f92cf4c5b522dd957ffaca7ab10536d068d9d1 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
4e3a1a6c9df4b957e3a09144cbb3711368f05cad rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
ebf65728aa25eb5d4d13768b545cdc77db28c7e4 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
bc1934b3b742a00ce0bc7015a714118435b20fa5 block: return ELEVATOR_DISCARD_MERGE if possible
3597550b1f971ab4d8d8e8068c5e0b8e9b91a366 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
334f78e238d90949afffa273790b72015d8228b0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3d59120455c71ace971dea3361aac4eed6d1f2a5 genirq/timings: Fix error return code in irq_timings_test_irqs()
c51c225b6147af35b61af5486d5346690b5ca4b3 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
f1cc03cad40a20514e29f85fac6794bc26bc3d60 lib/mpi: use kcalloc in mpi_resize
feae17f5db17724dbc760f2f2f6f874b304b9970 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
67d3b35dba9cf758947383806d4ac484225f836a block: nbd: add sanity check for first_minor
59732db910a8e24f76305e0942e953c25e83f088 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
04174fae34a0bbf78750d1bbf519d71418295c41 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
4c918d7a8bd49944f6cd3d46ce5745d3997a0bb9 crypto: qat - use proper type for vf_mask
918281e5219c1b7c09d54039e08515722db8248f certs: Trigger creation of RSA module signing key if it's not an RSA key
647e6912488a1cba0eb67cb08070486c2069e2d5 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
1faa8c8d2e8f6af2f297f3136bd80d79ff41092d x86/mce: Defer processing of early errors
c3ccc7deeef905a2d0c907ce2f5f476543e61734 spi: davinci: invoke chipselect callback
314ead81dda3d4174e3d587a12ddc40fb27b2e23 blk-crypto: fix check for too-large dun_bytes
228f61d781faeb934ce8ee2cb1873aa7e13d06da regulator: vctrl: Use locked regulator_get_voltage in probe path
ca93492d47b7ba8107a9116baf365783c0212835 regulator: vctrl: Avoid lockdep warning in enable/disable ops
b4fe79209686c2bbca0cfb6cc680a72645b234d4 spi: sprd: Fix the wrong WDG_LOAD_VAL
dcd541cf8dc8eb92bfe29bf2292f45ec764b42e7 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
4e58a0f10812f808ca98d3ce7e8868cbf4e9cb56 EDAC/i10nm: Fix NVDIMM detection
a4e5545d3c3814a98320581380223eeceddcf72b drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
a3f7760101a550643d1912e01ee83cebb2b7eac3 drm/gma500: Fix end of loop tests for list_for_each_entry
11b1e53d199a2ea2e9ecb741dd14aa9c3b90c544 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
3aab9d806db0ecc264b5fa052fc2dc7f1d2838a0 media: TDA1997x: enable EDID support
34991824ea8df19e66f54cddc678f80eac9ff6b5 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
f0fbe33abe8f15fb06e024d148b1789d6cbd5dc3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0d5e656ff00b6fdd9f04ac687202fdcd30d0896c media: cxd2880-spi: Fix an error handling path
2723367c8dfe6cda0e5c816a74c088bca371331d drm/of: free the right object
142a4114a4a029dd9cfc6f97bdadd481d85da909 bpf: Fix a typo of reuseport map in bpf.h.
3e92394808e94e394831f747cb737cff1db74767 bpf: Fix potential memleak and UAF in the verifier.
4803dc31ba49acd9d44ca75306eb62c6c9aad587 drm/of: free the iterator object on failure
2aa5cda3acc66eb95dfab8abd489aafedd4cdf00 gve: fix the wrong AdminQ buffer overflow check
d3fe30727b52c6130d06310b826df5d7c73ed253 libbpf: Fix the possible memory leak on error
f7f61a787ae240b41c67e0180b87b43d5d3e4de4 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
2b3f2149348917244ff529ba470a04ba402aebb0 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
d3a581ca7959479ae7c9e7df1d47a27b4605b8aa i40e: improve locking of mac_filter_hash
a6b153ef3782016f75bb9c793665a58342fe7b81 soc: qcom: rpmhpd: Use corner in power_off
41bcc22c48f3b7d8b706762cecc5e7fd2fee1c09 libbpf: Fix removal of inner map in bpf_object__create_map
b772c7a241fbdf5fc0c84f27003e66c38e97da50 gfs2: Fix memory leak of object lsi on error return path
0e8784371cdc7ead3bbf7dcfdecfb3a8cb36b9be firmware: fix theoretical UAF race with firmware cache and resume
fb142cbfa5cd383c3b2c3fc1349ea489aa107849 driver core: Fix error return code in really_probe()
69b4b92f799119d03f58fd543774239a8c337590 ionic: cleanly release devlink instance
a5e646376440667c95dd18f04df285bb67987632 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5ab129796202181b1346a802fcc8a6ae67e628f0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b4ad5477b0d1f28c392e0176009c08a6a054fe9f media: dvb-usb: Fix error handling in dvb_usb_i2c_init
3b5dee719911130c12e28d732eb5788bb07bf866 media: go7007: fix memory leak in go7007_usb_probe
ebc9f6da42a2d3be01cb85af8a58af8c98807e63 media: go7007: remove redundant initialization
118331d0297b018d44f17e65c53317c42452f344 media: rockchip/rga: use pm_runtime_resume_and_get()
cd2aa25cad467c8606f8a60c190aa44d1b3dbfa7 media: rockchip/rga: fix error handling in probe
879779fb2d62f44a7e2930df4c6747331fa40890 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
1411b6c349b2dc57ef8888d09f542eb0e68f4990 media: atomisp: fix the uninitialized use and rename "retvalue"
b53c4d521468ed5804f5d2b8a8a09f76f8f8397a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3ae4bbfb91d0a374789f101ecc20da6979a00bfe 6lowpan: iphc: Fix an off-by-one check of array index
023ccc1c2420e02a0d127d7cacc8655df5be215f drm/amdgpu/acp: Make PM domain really work
108e27bffc55c1c7046094b8d79b1bb92bbcdecb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f4060e343dc44e06099f1d02efdea226a50663ff ARM: dts: meson8: Use a higher default GPU clock frequency
121df6cffea9cb414d246ac87aa51b7dfcee9041 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
06b7d0102e4f0c1bedff79724c6d9c83144b1993 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
cdc699fe0a3401003560b96c103a6a119a966bc3 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
4969f68d437430218d0eba94a204e206ebaa9d41 net/mlx5e: Prohibit inner indir TIRs in IPoIB
af3183cd4b3dd16682b9cf02ff9e45d3d4b8b0c4 net/mlx5e: Block LRO if firmware asks for tunneled LRO
450199151febb68da08cec82615aff650b31acf8 cgroup/cpuset: Fix a partition bug with hotplug
9fc0018de63b48f2220db772c6dab297ce3ae39e drm: mxsfb: Enable recovery on underflow
f80dfae8fd2d2240dc6bbb14ff30dd869bc699bf drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
c4ce4d2c6a05a60010388765fae8949fb71ac737 drm: mxsfb: Clear FIFO_CLEAR bit
840b519d808a6ceea1cf18722a099b2b3a6981fc net: cipso: fix warnings in netlbl_cipsov4_add_std
b0c0f1222d9596b9b47b3db135982c97af4b1aa2 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
770dcb2760f2834459f113c1bbe33e6a9e433a74 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
b27d8ee313e0233f32c95fc349e4842c41cd824f arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
bb8718370048256766fdc89bf6e501d8fc619cc0 devlink: Break parameter notification sequence to be before/after unload/load driver
6f0f8cccef74b84ba40700bfb07555aa8b0ed332 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
5f5e8c002993e35f10028be4941c2ca88d41d54d i2c: highlander: add IRQ check
9828b342b660c6168604a1ecae9137a6cf438dd2 leds: lt3593: Put fwnode in any case during ->probe()
09e899f6b26c48fb0db96c9cf848298a26faee36 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
500bdee3c3fc0c858f688b1a20d179d728892d95 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
afc7ea8271ff76c3d50bd916fd5c95f4d1d79872 media: venus: venc: Fix potential null pointer dereference on pointer fmt
e2c05b8647421a048c588695bfabfc5ad39d3316 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
aceef48e04f8ec64e806f0957305325388ad6ec7 PCI: PM: Enable PME if it can be signaled from D3cold
4b6633125859b2d50ae3c043325ed3b226c0731f bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
2bc0ab648f9fb627959067c31dadf31da6cfd842 soc: qcom: smsm: Fix missed interrupts if state changes while masked
02803d9adcaa06af78c65760f49cf653ce6590ad debugfs: Return error during {full/open}_proxy_open() on rmmod
e857de9e5eede7dfcda74dea47bd7f0377e87326 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
24e5d0c234a814dacf685f1bf516976318b16707 PM: EM: Increase energy calculation precision
074aaaa63fbbec6e1e993a854005a0e0d4cdf489 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
c2b0abac21c45a79229c6e663fc8c1429272026a drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
220c657f24599351125ecc4449e68d19ae22a3d8 drm/msm/mdp4: move HW revision detection to earlier phase
1b31c23d8bfd60e7b7c43d3c96971af51725324d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
4aef06138b1f20fcfb2a70981d7b300b41f45a04 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c3cea2f44793b53f8cd939483fd4579a301558b9 counter: 104-quad-8: Return error when invalid mode during ceiling_write
40cb8899c30d92834ec517eabb3b86d4cbaa983d cgroup/cpuset: Miscellaneous code cleanup
016b664ffa06f0330cec1dbf0744f52872fa965d cgroup/cpuset: Fix violation of cpuset locking rule
4824625a300a15c6a1aaa35ef0be57a157dda7c5 ASoC: Intel: Fix platform ID matching
8c2114b20b020848ed0b91c5c12408fecd510555 Bluetooth: fix repeated calls to sco_sock_kill
b88e9da39635150a0a099f4080875ae77778f821 drm/msm/dsi: Fix some reference counted resource leaks
a763ad8c70d35908edf49995e9f20c262f568379 net/mlx5: Register to devlink ingress VLAN filter trap
f8bcdd3c13471d97ae94c5a5c12628dbf3e56fd3 net/mlx5: Fix unpublish devlink parameters
cb54c9346205b2ad7486e14a4f4d945a758aeb9e ASoC: rt5682: Implement remove callback
c7eb82be453ff815ac77f8e8db5e7c400c07f2cf ASoC: rt5682: Properly turn off regulators if wrong device ID
bd4f7694658d34dbaf4b5779de49a444b8d28b3e usb: dwc3: meson-g12a: add IRQ check
7c28673aeadf9121fa28b4148244cd3651d45e61 usb: dwc3: qcom: add IRQ check
1801f94ba34afec5e0b755661232c7a624c29bc0 usb: gadget: udc: at91: add IRQ check
61188d8982ad25d2e73ef75ed3733eeff078826b usb: gadget: udc: s3c2410: add IRQ check
54e9cc0022a91f6fc442051e8f207e18e1f64cc5 usb: phy: fsl-usb: add IRQ check
2bcf0b4a9b3b82738579b13d3c1f3969b38ce31f usb: phy: twl6030: add IRQ checks
4c38ae664a3a2dc28b4b63ccd1c2be6153d00321 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
ee2d8b0d2fa42476768cf55619b3f56972b37d2d selftests/bpf: Fix test_core_autosize on big-endian machines
5ac5531e74fecbb172ed9e755a037f6d4311dc9a devlink: Clear whole devlink_flash_notify struct
3395ba2a58658d10e1babad844d64ceb01113141 samples: pktgen: add missing IPv6 option to pktgen scripts
0c70ce30d13e8c5b01aed3cebc328995dc9f4cb7 Bluetooth: Move shutdown callback before flushing tx and rx queue
66bec7d38995f6ba8a65a124707a702bce15d32a PM: cpu: Make notifier chain use a raw_spinlock_t
7d2edfcbaefee59cfd09809755540f55f65a621b usb: host: ohci-tmio: add IRQ check
c84249ddfe84d36c7954204fd630d225d0085a98 usb: phy: tahvo: add IRQ check
5a96811e6e412f41ccb29d7c0b3d4cf3b7aea129 libbpf: Re-build libbpf.so when libbpf.map changes
bee56492c5749eddc4be5b238a2f985f4986979c mac80211: Fix insufficient headroom issue for AMSDU
0e4bbd010a93bf679e2649f4fe3ca56e44d70ee5 locking/lockdep: Mark local_lock_t
ee8d57abaf7aa035101f161673f28c57d0284a04 locking/local_lock: Add missing owner initialization
41fc6a11281b737e33bb4221e3873dabea9e0fd6 lockd: Fix invalid lockowner cast after vfs_test_lock
a75bbd725afebb988e2d2711dcbe943cef06f26a nfsd4: Fix forced-expiry locking
fc8a85bbc2b94003c35c4267a71ad2eed7889d20 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
64332654dd4323d79c255fae59950230875da654 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
b920a69b42a8090bc17e4a34c5491ff681270d06 i2c: synquacer: fix deferred probing
1f0cef9b82483202c86d74d13bec0800ab080fcc firmware: raspberrypi: Keep count of all consumers
be837c1d7e1fb5538fcd90255d36ef1605575783 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
832887934b97defa8eaff8b04555eed3baf7883b usb: gadget: mv_u3d: request_irq() after initializing UDC
8b3ded7eeb9b9c812ddc9f4bbd4318cf56f98c63 mm/swap: consider max pages in iomap_swapfile_add_extent
8e0dae13995ea787abfb58f6d815acbc56b0ea4d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
dbc810a547342db752c7e0ee0e709afae4b34653 Bluetooth: add timeout sanity check to hci_inquiry
4ce915c62db0c8688cd9d16502be5b5f2462a196 i2c: iop3xx: fix deferred probing
fc935c911166014f0340410a6448b0c40709d4b7 i2c: s3c2410: fix IRQ check
6613fbe9e644a62a28e0d5b508e1bc485f305be9 i2c: fix platform_get_irq.cocci warnings
f91f96187f195ffbbd41e20c9a36a75c72ec7e72 i2c: hix5hd2: fix IRQ check
a978ddd553fe4842c4219638335059adec88773b gfs2: init system threads before freeze lock
5f273c59bb7f2f2b9bdc2188e7f9aa31336adaa7 rsi: fix error code in rsi_load_9116_firmware()
57b59dfd76088c3a58467040dc41a5ea59f29cfe rsi: fix an error code in rsi_probe()
b57fbcd9e9a145b6eac2b0ff771ec13752f8a862 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
027dd3186c1f30bf656052a9f31407404927f155 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
6e6b00d37600f35bb3600c41e059f437cb526af6 ASoC: Intel: Skylake: Fix module resource and format selection
168de6cbdedfd21f74155de7bc66e352dd84a945 mmc: sdhci: Fix issue with uninitialized dma_slave_config
cc8bb4456542d4474674c5ce4e3f889689a73e29 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2cc57f424760d55068f1670a3eec998cc4c3a418 mmc: moxart: Fix issue with uninitialized dma_slave_config
bec08c8c8e5f15024c2bc512b6ff09943202f350 bpf: Fix possible out of bound write in narrow load handling
65a2ee76dac7705dcf9e53025165a2c06f88667e CIFS: Fix a potencially linear read overflow
a21af4a1b1ffa3a17887e0455dff37929b5a31c9 i2c: mt65xx: fix IRQ check
68dcc9a78ce652140f885ab37faf6a20464b8d54 i2c: xlp9xx: fix main IRQ check
41b24017ffea0ee566e7b3a1bfd5d587f1ab20ef usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
12f02c2b1124ee451311bb86d116bebe153835de usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
cdc876e935a01b2db1af24c80b6ba5005d6e336f usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
4ead3495848175011fd8d0a45aaaa8442362c90c tty: serial: fsl_lpuart: fix the wrong mapbase value
50e7ca11c72838c8bf6cffc0bf51184570972f41 ASoC: wcd9335: Fix a double irq free in the remove function
faf63d0b497e6116863bb879fd4cbb322db29ff8 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
accb2807ac05f424b71a5a3196e5a988168ca16b ASoC: wcd9335: Disable irq on slave ports in the remove function
a357c25b11ea19e913d26ef2ffc117bd62006520 iwlwifi: follow the new inclusive terminology
637525b471dfe818e7674cbc0c186a4570711f20 iwlwifi: skip first element in the WTAS ACPI table
8d9952cca6bee6022b337f6d54dae87eefb2f40f ice: Only lock to update netdev dev_addr
84c27842e41f9a00809a0e7ec2d89cbaef3dca9b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4865915a76008dd05bbf4f3c6b87ede017f86c2f atlantic: Fix driver resume flow.
2e1d879cd39987d0d323c3da5d2c4718880ef349 bcma: Fix memory leak for internally-handled cores
92279f195fbcc8dcc5560a4fefcd75f482f71426 brcmfmac: pcie: fix oops on failure to resume and reprobe
de880163efd38dcbe55b05c5b9658639c1216750 ipv6: make exception cache less predictible
6f662accdb2830afc100268745af1d3d99451e6f ipv4: make exception cache less predictible
139d6f3330716fd7b1a02b5422ea0a85920b960e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
7c498ab8b8e34ab7e77ad103a4e4dc4858a1ef81 net: qualcomm: fix QCA7000 checksum handling
e933664f48994ce878f7d73bd8ed1e0969960217 octeontx2-af: Fix loop in free and unmap counter
8e9d0b4ec43f32f20927650295b83412261b50cc octeontx2-af: Fix static code analyzer reported issues
8f3b2c12f8123d65faabb08c0a565a736b44ecd4 octeontx2-af: Set proper errorcode for IPv4 checksum errors
6ccfd8d369f8e9fde8aef4ed5141f7ae595a25a7 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
3929f395062d75000612df9a04ecc557fb7e47b4 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
ca9e33a1d8cd23e8a8e771078740394c7c4189bf iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
2fb615f9d868fe938069ca0008a4ade6e663c39f f2fs: guarantee to write dirty data when enabling checkpoint back
d41d143e3f91a3227b6e44b6a9e795c4a6197fb6 time: Handle negative seconds correctly in timespec64_to_ns()
4e287ce31ae271264072f479d8af8fdaa7f4411b io_uring: IORING_OP_WRITE needs hash_reg_file set
156f45780795efee2288eca1ce2dbf5474297e80 bio: fix page leak bio_add_hw_page failure
4db06e5e7987bfbaf95a2b5718704766dedcad70 tty: Fix data race between tiocsti() and flush_to_ldisc()
21684a28279e1191320dcefd7cad077941efb6bd perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
2c839bea5dfbbda8344052bd4bb85aa4b3a1430e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1ba4f560c4173957965f754e4a517d6057937e1f Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
df230efc1fd08588b1be52bd17e5c9f4232ef7ba KVM: s390: index kvm->arch.idle_mask by vcpu_idx
410d2eb11a95a4ed766937991858964183cf82df KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a12ea3832aee0526bd2e5081999254632e599d98 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
e79d866e52f1372d8abdd313a71a896039ef1b37 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
d40f8060390803ebc7d4a8dc4a84678521448232 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
67959dd2a7c1f10419aa31293c0801db64f6853d fuse: truncate pagecache on atomic_o_trunc
4f125d9a6a8ac2f3b477c3261c2a232dca4484e2 fuse: flush extending writes
3fea92d717a90e7347699c5e0206434be3b606d2 IMA: remove -Wmissing-prototypes warning
3959ed2dcc56960777b7db8db4c7276062ffd569 IMA: remove the dependency on CRYPTO_MD5
43fe58f247aca7e6a93fdd5009a8fde4c0ffc928 fbmem: don't allow too huge resolutions
fe0e8d4de8883ecd684c1877349d5f0c167c3afc backlight: pwm_bl: Improve bootloader/kernel device handover
42eb5d0b0136994d15c53d10b4263ca011e5a413 clk: kirkwood: Fix a clocking boot regression
e306b25768e344bf338aeb3b1439af89af21b31e Linux 5.10.65-rc1

--===============1681050053938673903==--
