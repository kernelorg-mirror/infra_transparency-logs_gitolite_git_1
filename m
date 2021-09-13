Content-Type: multipart/mixed; boundary="===============3650579339265125738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:15:45 -0000
Message-Id: <163152094511.6292.17091395232326717720@gitolite.kernel.org>

--===============3650579339265125738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: fbfe8bda571853851a356c4bbafbe887ffd5001f
    new: 5e35c412ef401f01e0c9050049cdfde9b08ed992
    log: revlist-fbfe8bda5718-5e35c412ef40.txt

--===============3650579339265125738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631520941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631520940-9abfe78f4c79ad244c53d1a1ccb8a7c9fa027369

fbfe8bda571853851a356c4bbafbe887ffd5001f 5e35c412ef401f01e0c9050049cdfde9b08ed992 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/CK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n8MQAKr45CKE5f84QBnZBopt
TmlbFxl9lu/VxXJodmCXQOjVVZr2Qwf2BmNKxlcgCWjhTxRTvCjuJcRvYA31qHML
8XbcMqsPB+fM1QeLXpTB5VzyFtW7wuJ5fvWwCCn6wYmR65FxWfIox7cMOUyjOBPZ
xrQha2WRnUd+7N1q6PoSKj3B/GhkulKgo6skZTKx+0VbCEeox85e78IdaeowGi7K
/7u3i/5g+p/f+qdC38M2dE21DawwbrN4h60aaVJdjNjZGr0mam6TWfcW+FxhcXpw
FJ9CXHgX4Nw7BQOCd5f7Cnsfi/P7NgV97awcOdF3ajoctNE99H3rTW48tmh090BP
XfcKWOKJ1+AT2fmX0j9fpXdm2hurAqelv1Q165nvSW12vxDkv5d+gx/1YcqEkwDO
XCZZ95u+GiFRv64s3Bn9NzYHExjuNxbohL49RLvy+Jhl1D7+uoRQ+OodJ5Zwf5+p
gToDNhZ+cfc3l4cMumC0L8oV3v1BiDBBQHU7Gyu0Fitl2HxWAvYGW+fjWjre6W3O
Nxg+Jpo93AE9NgOhNLMWU0xOUeOH4DNqdPwgeRWfiXi1gsnKYtBl91/2DvMKOKbB
4UedgVcDiAQ71rcP00Be9Kmljrpl3cuX5Wj/pVvdsqKpth/R1PGnoSQ1Bj0rG03v
9q4VsxhV/JhrVE7+KaL6R2du
=dCwu
-----END PGP SIGNATURE-----

--===============3650579339265125738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfe8bda5718-5e35c412ef40.txt

128140df3c35a79ecff6688406fc1d4363a150d4 locking/mutex: Fix HANDOFF condition
908e4f96eac2e67b527c151081a9b7a14ba44586 regmap: fix the offset of register error log
f99aa6d596ad1d4d4251edbde99eaffaeda5099b regulator: tps65910: Silence deferred probe error
3baca4d987b33d79cdc7fe2150e2a34397d26791 crypto: mxs-dcp - Check for DMA mapping errors
583f672f10f071403e03e4d4b7c5c3d30466ecad sched/deadline: Fix reset_on_fork reporting of DL tasks
ee4326490a4eb0cea500fcbe03b69d1571429b1f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0a38d5f7e4452edc3cd7690902587f479c663327 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6d1694d61e55f5a8f2a40f4524465412b65f31a8 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
65e3f99a693bab298b030d41e52c0d8df3efebc6 rcu/tree: Handle VM stoppage in stall detection
15166d1294f3a7e90325c56a902f07eeff672dca EDAC/mce_amd: Do not load edac_mce_amd module on guests
69e8eccee6c2f94a980d32e1085680941cb45b36 posix-cpu-timers: Force next expiration recalc after itimer reset
dcbb09d1e40bfe039c7e61e0c1ad15d68867781f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
524d31f358aa55827a29f9a2240d10e8738b227c hrtimer: Ensure timerfd notification for HIGHRES=n
c0533f4e525a5d90bfedf3b5dae78492a70a1da3 udf: Check LVID earlier
c8ae9d2af34908d0a3750333e8d4a3ba61aaf476 udf: Fix iocharset=utf8 mount option
141e7c5c4541fa2291020b1501cec9ce205a58dc isofs: joliet: Fix iocharset=utf8 mount option
413d04e735b19a635cf47bb4a3dd1f8d2da0be61 bcache: add proper error unwinding in bcache_device_init
416932fb2057c70f191141117fa9596aab7c28aa nbd: add the check to prevent overflow in __nbd_ioctl()
5c6e6b0e482db1a2064a309b5fb0356ff9639d90 blk-throtl: optimize IOPS throttle for large IO scenarios
4e4fb72a5d350ec84259059216ef43fc1ad1d649 nvme-tcp: don't update queue count when failing to set io queues
888d445528ec7ed64fdf000b8f2527ac8c3df6a7 nvme-rdma: don't update queue count when failing to set io queues
0cca3694bd5b7c25c8688e80410d0baaa42785b6 nvmet: pass back cntlid on successful completion
a1d8d94961e5680f4bf57d376d1a469e3a205439 power: supply: smb347-charger: Add missing pin control activation
32deea64c0356d6745156cac90e2ab58aac240d3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
081c2aad9947f9c94ac3d4ace50b3d656d41955f s390/cio: add dev_busid sysfs entry for each subchannel
47ae3e4ba16e3f70a3fa00c16c58c76d0695fac5 s390/zcrypt: fix wrong offset index for APKA master key valid state
22b26239aca3c61459c6c5e46449ebebd790a88b libata: fix ata_host_start()
c3d6b30d597589ac898839be0a5ddffc86fa052d sched/topology: Skip updating masks for non-online nodes
5037bc0f5331cc713397c09c2e9609bae2c49120 crypto: omap - Fix inconsistent locking of device lists
73434cf2985487972d69139efabcabb5e35bb3d9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1238c84efdb03d768fe2a209ed95662321024926 crypto: qat - handle both source of interrupt in VF ISR
4b7df364500ce3e97f3dd7824e5d59f37c15a2c3 crypto: qat - fix reuse of completion variable
a692d741661f9a0d045f424233b093c1f20ca6ea crypto: qat - fix naming for init/shutdown VF to PF notifications
95233ff0ae6a9600587ba8eec36aadcb1d9d1a42 crypto: qat - do not export adf_iov_putmsg()
9def52ca5af53817a024a45510e903092e1d1a93 crypto: hisilicon/sec - fix the abnormal exiting process
daf42f6fe567f9de4948470fb6d2f8d7640e9748 crypto: hisilicon/sec - modify the hardware endian configuration
b9971e7839e718c90ce93994452b2b6ed50ccfc8 crypto: tcrypt - Fix missing return value check
fafd0858c4fb67296e42972ea6ad5a57b251dca8 fcntl: fix potential deadlocks for &fown_struct.lock
f16fc1313130736724ce7244aeacceda9654f491 fcntl: fix potential deadlock for &fasync_struct.fa_lock
4d51e087063be7f70b2af6bfe50bb645b4ccf7d1 udf_get_extendedattr() had no boundary checks.
b9012f9805002c43fab997e175ee37821343d17d io-wq: remove GFP_ATOMIC allocation off schedule out path
0d9e29656e268cffe6ea4763ee83237113a89408 s390/kasan: fix large PMD pages address alignment check
9804b42467c0a72ef81826ecc7c32dff4f85f711 s390/pci: fix misleading rc in clp_set_pci_fn()
9dfe3f029e87d9ccc11506fc0b248d0a18a88fd8 s390/debug: keep debug data on resize
4ee28ac64106165655327cf50658e467b89b9ff6 s390/debug: fix debug area life cycle
1be0274d8a76cf6b313afac11e08b587a7510c8f s390/ap: fix state machine hang after failure to enable irq
1648c36b906203383ee8a8c8d5d0fd668727ee34 s390/smp: enable DAT before CPU restart callback is called
01c114acde7b328afb7b6bb5634db915123f8011 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
2394901ae2426e2962a97e41a3d8de164bec7914 power: supply: cw2015: use dev_err_probe to allow deferred probe
76f2f738226eba226894844435b13dc5f6f982dd m68k: emu: Fix invalid free in nfeth_cleanup()
2d6940a8e4df014516ac2a424a01e62d33e12016 crypto: x86/aes-ni - add missing error checks in XTS code
dc30a8212aa62b701d530714c8ac6e813df088a9 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
6c0b80c2b8147000fa46bf2689e988b665132e7d sched/numa: Fix is_core_idle()
6ec3aa3853f60ce3ecb862ab7f44c7e17f6e5d5f sched: Fix UCLAMP_FLAG_IDLE setting
8bce7957dc1bc39ba9a4e6abc0fb9ec492a8804f rcu: Fix to include first blocked task in stall warning
4b578439b0b7efe89f0471318f29072090c9a240 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
2a65c6ed36c3243c7ab82a6a41863cfe3164047b m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
7a34dbcf7263dca4cd3552853377d6e8d606ba74 block: return ELEVATOR_DISCARD_MERGE if possible
198d28644b3be912125b88320a381828a412e0fc spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1ed3efa00e710cc3f8fbac0a55a252999442144d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
58ec3856a1f81ef9eb79470a9a32455faab5bcaf genirq/timings: Fix error return code in irq_timings_test_irqs()
07bc4b9cac52b1f6e337828f328e9678739cbc2c irqchip/loongson-pch-pic: Improve edge triggered interrupt support
b99165df6c24bedbc3d794fc86686fd81d2a7065 lib/mpi: use kcalloc in mpi_resize
7581cf2f8d1eea7a0b770cdb4ad6e3b6393a91bc clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5016b6242719bd692f47f7f48f06519459f21984 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
6409aa51f5d959c509e391b6656208efdbab7a8a block: nbd: add sanity check for first_minor
412e7d46e7d391de43bfff5762e4c687b88bb8da spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e0ef9337b1e8324d1e5ecec68dc1752dd844edd1 irqchip/apple-aic: Fix irq_disable from within irq handlers
ba5e4bba4e57229b0917f616b87a4de254a6b0d6 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
234e1b6bc58f8c772f470488cf22332b2ae2ddb6 crypto: qat - use proper type for vf_mask
b7d1b173878186e39e76915bb4532be2fed5f2dc m68k: Fix asm register constraints for atomic ops
81c96f0b91ddbde6e1f655f6d04b3c72ce1a2323 certs: Trigger creation of RSA module signing key if it's not an RSA key
4aa48caf76af5815fc6192e3c90df11b5fa7749f tpm: ibmvtpm: Avoid error message when process gets signal while waiting
da4fbba5388cd182e2475706607f3adb266b82c6 EDAC/i10nm: Fix NVDIMM detection
eb857861139749a9642492a2ac1ed1cb9e2166e6 x86/mce: Defer processing of early errors
5c8697a846038f31263b340e1446e2a7e491196e spi: davinci: invoke chipselect callback
af392b228b6ef55af15e0b7b876fd7675e76a5f9 blk-crypto: fix check for too-large dun_bytes
b0a264b5e913a1d795e330ba7804636a31c4fc82 regulator: vctrl: Use locked regulator_get_voltage in probe path
771920cf27000b7b2ce5acd544001cf83e574206 regulator: vctrl: Avoid lockdep warning in enable/disable ops
0ac5099d760ba39529da787868fba5a9bb7d9b61 spi: sprd: Fix the wrong WDG_LOAD_VAL
77a669dd5ea4cb79d581c4bf17bea63c28a13b24 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
3ecb8edb2cb692456bb432c7dd8faac09264f6ba drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
fa94e2fcf255bdded24b06303d3ed0344c1f89b6 drm/gma500: Fix end of loop tests for list_for_each_entry
f25ba38c5fd1d0db8ae6d0f2e93e146cad12748a ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
ec18727671088b033b3132503e2e8ecdcf8f53f7 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
a8dc80ed7a2f4164d7407a926845018beee944d2 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
525df485c23422e55810c594b56b4b9ec9588139 media: atmel: atmel-sama5d2-isc: fix YUYV format
1a1ddd9e4bb45e18a843bbe46f3d6df14736f590 media: TDA1997x: enable EDID support
58c27f489962d10aa636b30b2496b603564e7a04 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
9293ee38073d7889b95a428346f98015d78539ae soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0f2378b1939a8483816c0632fb943068fee925da media: cxd2880-spi: Fix an error handling path
4eab028aee0352d4d59146ea16c308238aaac11f drm/of: free the right object
3f21e147e878f66ba716180fd6e81b32f4d4244b bpf: Fix a typo of reuseport map in bpf.h.
0372c32a0401485e70d2c03a447b97c12f70a80e bpf: Fix potential memleak and UAF in the verifier.
305a65823bf0f85ab050f3f8cd697c4ef73b1071 drm/of: free the iterator object on failure
ca73c8fbdb686ae4216c8c755b14b22c79b22473 gve: fix the wrong AdminQ buffer overflow check
72c15c15dc84b2d59134274ca092c608c76f7a24 libbpf: Fix the possible memory leak on error
b4dd078a7b51baf010e59a1938cb9b5ebba14933 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
2dbd1e762829ddefc32aeafc48fcda6fa7451a5d ARM: dts: everest: Add phase corrections for eMMC
3814be94d181bf8e787d1af0bd127038f6950445 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
6b56fe02ea1bbf196862c4a88a64d3acaecb0b7f i40e: improve locking of mac_filter_hash
cb5bbd57a4ec7a8aec13e92e641c53b52d7eb70f arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
76c120ae8b5914640ff150143be0eef354ff2b3d soc: qcom: rpmhpd: Use corner in power_off
c1a7cfa61ed4b23a43b4b47850f74fed3fb33508 libbpf: Fix removal of inner map in bpf_object__create_map
13ce53b70336b4ab2643e2b4311bddad2c428457 gfs2: Fix memory leak of object lsi on error return path
8209b4def4da3b91c8af518204d438d82829aaaa arm64: dts: qcom: sm8250: fix usb2 qmp phy node
b95c7a72dd79fbdb0c5a4b5d72ff53a6305a917c bpf, selftests: Fix test_maps now that sockmap supports UDP
f4aaa5e890ab9fa5f3417284e98af9d7b45e7521 firmware: fix theoretical UAF race with firmware cache and resume
a2a8e91e3b236ca1ccf11f530e09ef629be2caff driver core: Fix error return code in really_probe()
04b2e62f3c29a3ee463ab3332b38cd11f93f8985 ionic: cleanly release devlink instance
194444a139a8ec4e5bfb262fde0c1b887fecf18b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e5d42b8fdade6932d02c43690985d08425578fdf media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bbddb932b5358e772c5963baa84ddf95edd4926b media: dvb-usb: Fix error handling in dvb_usb_i2c_init
302529e88498f0a7c3080f37ad563a62e09483d1 net: usb: asix: ax88772: add missing stop
dae1cb9377ba8e2f483ddc09fc77bbe8ffc57e26 media: go7007: fix memory leak in go7007_usb_probe
ad70a014a4ee790d9bf20d6727c5fe5430a499d2 media: go7007: remove redundant initialization
7475b9776269437d8642786ed56de834666d9fa7 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
d5c741d4cad2aa8f3ebc11305b49ee4e1c317190 media: rockchip/rga: fix error handling in probe
6d980929911c85133eb9a5ca345626fe16bd7493 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
73e306c08d9d6fdcf333f2a5fa2e559d28efed22 media: atomisp: fix the uninitialized use and rename "retvalue"
18c63909ef338025d9735b4e9992d5ded5cd1122 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7139fe9cf0af6f035200fb7e0e583137f7759ba Bluetooth: btusb: Fix a unspported condition to set available debug features
7aac5db590d49730786a78fcea80b7d1799a8199 6lowpan: iphc: Fix an off-by-one check of array index
fc00f9c9de053664a294dd596a8f5ca9aa2b1c16 drm/amdgpu/acp: Make PM domain really work
3106256ae26a2ed91f278c7764e1f15e1255ebf5 drm/amd/pm: Fix a bug communicating with the SMU (v5)
9be9907fa968cfc96d7f01a0b782060c6aa642df tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
33028eae5018a15e84fabc2a9ea5283782b07bbf ARM: dts: meson8: Use a higher default GPU clock frequency
ee0589d07956b81ab34581620297183fb07d65ea ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
2dc39c51283c8541d3e0c1918131adb56c7993f7 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
4e102509f3272145cc582b91ae65a3b55339aa6d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
3fea657d873b5bbe6b33eeeef19a62866d97cf78 net/mlx5e: Prohibit inner indir TIRs in IPoIB
2bdc52bb82f9c8d58ee53cf3ec16301f3548a2f9 net/mlx5e: Block LRO if firmware asks for tunneled LRO
7ee2e0507af97625b55b7ddfe2321a21fbb9cee2 cgroup/cpuset: Fix a partition bug with hotplug
937b6ebcfaf2f22fbdea636101b14fa1fac2fd19 drm: mxsfb: Enable recovery on underflow
230c37da65cf30263c2eb221634574c5c73dcf2a drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
6a9f23a63d85418b07c39c768017ee24b7ae1a0b drm: mxsfb: Clear FIFO_CLEAR bit
ab592b6608022b76efce22d698ecda7271a8015e net: cipso: fix warnings in netlbl_cipsov4_add_std
fdc733b23ebbfa33eeddc096f37351c4fa5c8851 net: ti: am65-cpsw-nuss: fix wrong devlink release order
b697ff180f5b0d893e796d1580af60d0ea659ad9 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
10889c638b06fde2af845bc49e76c2aaaccf38b6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
c1bb6f371a39fcfedf49e775b83393facd751b7d drm/amd/pm: Fix a bug in semaphore double-lock
f0d55d45aab286b43b47c69e473b242f5f7c21b4 lib/test_scanf: Handle n_bits == 0 in random tests
7f4772528aad8972630a79b59acc500cfd94bcdd libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
caab46e0652ff48f5f285d4eb4493510607a069e tools: Free BTF objects at various locations
f5bca94bca7102abd9c1b75907b8658c22da2428 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
5fd38152a7ede81f9238eec98b741d07c115a402 devlink: Break parameter notification sequence to be before/after unload/load driver
7f8a81712d52b091dc46b31a5908b375226c09d6 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
011b7109bb635d21b4fc8b391adc1b7715d9f23d drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
d8d30cfffd56faa28552b7db3aadab23e97dad9a drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
6c57f2b261363f46c4a2f29b30e142cdc18e695a drm/bridge: ti-sn65dsi86: Fix power off sequence
8c545efac8fb44af204106bd8f55b7333df1c0e1 drm/bridge: ti-sn65dsi86: Add some 100 us delays
33ffb367f8ca0241534e1179ce175ab63bde9bab net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
511bd0a0dd89ce925c09c6880a4a9ea4c2f820e2 i2c: highlander: add IRQ check
89e6551a02a476e8e15c9ee945553d117ac8bad0 leds: lgm-sso: Put fwnode in any case during ->probe()
59752d878f26f231560a095ddb850741ee584223 leds: lgm-sso: Don't spam logs when probe is deferred
fbfe9d082b82b784f59f019c0d6a3b7047e01c11 leds: lt3593: Put fwnode in any case during ->probe()
41c987fb06cd217253041dd196454e22a2fdd782 leds: rt8515: Put fwnode in any case during ->probe()
59cfa03fb737456c4ae6220c284afe0c51cbbd53 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
2d8f0aa365d169d06841b8a9e5c1f1f68d429663 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
66528b149ee6e2d1e7f2c33123fe941ba2afef90 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
565482545cb0ff81f25c7075a76d31be55b13e15 media: venus: hfi: fix return value check in sys_get_prop_image_version()
c3ee77520fb7351be8b99d088db2029b5cc4f97e media: venus: venc: Fix potential null pointer dereference on pointer fmt
809631824c509f3972022912ad9a9343034c6b9c media: venus: helper: do not set constrained parameters for UBWC
dc91c6f99f939be385bacef3874e84ea492cb041 soc: mmsys: mediatek: add mask to mmsys routes
70c892a304a7b4cf8ac27fd9fe36d345416045a8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
90d74c252643d03d0d051e5327df86505342a082 PCI: PM: Enable PME if it can be signaled from D3cold
4f1e9e0cc44754b26655a0a096cd67ded381b398 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
e1d04a14a473e714e502dee14b77f48eb3f0eb22 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8c1e32c800945c4c949baed9799c0a08ac460456 net: dsa: build tag_8021q.c as part of DSA core
e573a30abc6dcb051f4d8d1065a9eea0f027b9ee net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
56d6d9049ed0cd6ceab69003df16298eeabe0384 debugfs: Return error during {full/open}_proxy_open() on rmmod
7022803044d76251c5df36acb24892d46ca66960 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
079ff07b191bec40d08709f085687741afb36ff0 arm64: dts: qcom: sc7280: Fixup the cpufreq node
293daaa71f66e44dcf8f58a5f4fe1a234981cd5e arm64: dts: qcom: sm8350: fix IPA interconnects
37440340674386a5109a08bf24b32b73b2ddfd04 drm: bridge: it66121: Check drm_bridge_attach retval
3af2efb72cc42e5dba82b8b7e535039bb8c0e12a net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
5798f79f22f28b617b5f94d7349605a651acb3b2 net: dsa: stop syncing the bridge mcast_router attribute at join time
90070b9a484c8735f9a1e9f6f3d1b5a7761fffcc net: dsa: mt7530: remove the .port_set_mrouter implementation
f66003e6b9003987eb490496512667de19a1eb76 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
77e16ba30b89bab8883dc268d870014ecddb10cd PM: EM: Increase energy calculation precision
478418049c112a48915845e5347818c6bee67208 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
5df155f52a9fb2121c610f5a5e60b82c565e9b1b leds: lgm-sso: Propagate error codes from callee to caller
810b291ad3f95045c23d01ebc5255c4b87392ad1 drm/msm: Fix error return code in msm_drm_init()
2e80ea6bcadcff1740be044d3cf3070ae5dca680 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
d2cea7a0871ca97d23246998518575bc3cd7ff64 drm/msm/mdp4: move HW revision detection to earlier phase
6d45978d253d7de1c786e0d7f54cbdc3ac30cf8b drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
b9ba8b287154ac1ffcee1fd027fd367edd003972 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
cc444c710f774e325f3e4399080e6aab8f7b1286 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b2298b175d03eb13e8cbaca29bf2d19ef8f7c281 counter: 104-quad-8: Return error when invalid mode during ceiling_write
18af63164688939db40db5379e1d2d1881e9d0a3 cgroup/cpuset: Miscellaneous code cleanup
e0977f17cecf6c19ebc5d16ef1c40785bd7b7cc7 cgroup/cpuset: Fix violation of cpuset locking rule
549d68e26c12b2a3fe3ee4dea335bc03e4cdbcb5 ASoC: Intel: Fix platform ID matching
4bd0b2ba2480645309a2d624069e0171ee3b91ad Bluetooth: fix repeated calls to sco_sock_kill
1cf049c691f3688f00349af099060b8369f0f241 drm/msm/dsi: Fix some reference counted resource leaks
8aa5ed3236214cf3a384aa165e2e7a05cbf4298e drm/msm/dp: replug event is converted into an unplug followed by an plug events
8849d1383fc55fcea7d16e7971b82e213853f1b8 net/mlx5: Fix unpublish devlink parameters
557845895759d3039c473a062489778bd41f327e ASoC: rt5682: Properly turn off regulators if wrong device ID
c1268f133f8020912cf44c71f6545d4af69d4be3 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
e01a73002b409fef00d9930424fd61cb555fad53 usb: dwc3: meson-g12a: add IRQ check
efde9e2acc1e0684f7548e085b946bafcb6a0134 usb: dwc3: qcom: add IRQ check
cf2aad8d1bbe8f418e8b0912f5150caa15db9641 usb: gadget: udc: at91: add IRQ check
c3882b988415d47e2efb4c7a49942c62108f9318 usb: gadget: udc: s3c2410: add IRQ check
15f032660c075c975ef0ac54e8f191899c3ce8a6 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
c41d77daec192f4159b802d550d6e39c00c88e59 usb: misc: brcmstb-usb-pinmap: add IRQ check
86c87284b060a4ffcc042417594385610047f18b usb: phy: fsl-usb: add IRQ check
ab42389d6c74b508a25c8f021dda4a1e8221ab2a usb: phy: twl6030: add IRQ checks
2c0c6c7863546c5e8bfd48d883dfd288e9e1e53b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
38e96d21b7131ff875fe8127a9957e9800a40299 selftests/bpf: Fix test_core_autosize on big-endian machines
3c4b25c60472ae09a12e1eb0354e83ced5e8f80f devlink: Clear whole devlink_flash_notify struct
bd8260e0d8088e71d18c30312ed23d2949545c72 samples: pktgen: add missing IPv6 option to pktgen scripts
2e9662611524391dc210eeb88d728f5a4af05e86 net: stmmac: fix INTR TBU status affecting irq count statistic
c0a2d878ab6c025d796cf777f9b884f72f0e0479 Bluetooth: Move shutdown callback before flushing tx and rx queue
cb61a9bebec3519904dc2b37fd008b195e1c7187 PM: cpu: Make notifier chain use a raw_spinlock_t
8f50d2592687dd4b92da5e1de21b45668106676e usb: host: ohci-tmio: add IRQ check
ed75f08f234c564c5ccb05724ea268b541c6cbc7 usb: phy: tahvo: add IRQ check
5c569b32ba54e6bb1d1e9125540e42156823d097 libbpf: Re-build libbpf.so when libbpf.map changes
9c67ec02237be21b5227f3201dcceb70b6000b28 mac80211: Fix insufficient headroom issue for AMSDU
796f950b2946bf37a10fb9870bcd1f1ad099bab7 locking/local_lock: Add missing owner initialization
4c3254fb5b18ecddf7677ae27cebbb6333eeae46 lockd: Fix invalid lockowner cast after vfs_test_lock
3880959abb203086f2d5ae83e1b89a03d8819139 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
cf3debda8900344cb536682aac6410b22d72d573 nfsd4: Fix forced-expiry locking
23af256f5bbaa367f36d103465c77d650afc26c9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
bf0a2e8106f5ff904e469a2e1359117b84910268 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
cd1c476dc490aa788fcaafe7332e0504b416708e i2c: synquacer: fix deferred probing
c8eb01a71797d2ce71d6eeca8a4280aecbd3554a hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b76ec5e72896f883ae2718d9de7b186967a73981 hwmon: remove amd_energy driver in Makefile
1cc1a66d8fcb20103a046c143fe58561266da957 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
70666a2f441731d4f415e578edaeca9c56bca3c4 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
38d1396ab0cc5b563b95b2ac5d191a3a766baf82 usb: gadget: mv_u3d: request_irq() after initializing UDC
1ccbde8836c8c1815e1e9cd1001acce9f8ffefb6 mm/swap: consider max pages in iomap_swapfile_add_extent
a3324866454e0ca69455f576b22661bf58045b10 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
06a81966a5971ac58eb134bfc375e9d4a2bc4ecd Bluetooth: add timeout sanity check to hci_inquiry
76059ea4ba4f46251462a9ea452ee91d5ad4725b i2c: iop3xx: fix deferred probing
596d16056bdffc7efb7c72bcc3335bd31800a8fa i2c: s3c2410: fix IRQ check
81672a12431a8c725ecdb7bc5e90cfbf73997496 i2c: hix5hd2: fix IRQ check
5fea5097c38b773f53a7e75c368e6a59eda6b3c7 gfs2: init system threads before freeze lock
b35c2688746138df751760b4d8310a6ade521810 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
8d666bbaa27e0e476b7c717c37e80942de31497b rsi: fix error code in rsi_load_9116_firmware()
f03c34f64447676d9c547673864bfa8d4a203ea2 rsi: fix an error code in rsi_probe()
e5f5af29808ab87282aadf1e048f3b6824c9b2ef octeontx2-af: cn10k: Fix SDP base channel number
1b8b39870f0d3916a4cfeefccb62db9e5532ed2e octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
89369a7329d8b32d3e02ceb37275accc79b30872 octeontx2-af: Check capability flag while freeing ipolicer memory
9b4b31db4c349a6b3391f2fadaed8b704610d693 octeontx2-pf: Don't install VLAN offload rule if netdev is down
d3f336c307c56a1bd0a8dc5896eaac9ea320ad01 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
db805e8b39be2078adcac292d2bce0ba45856467 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
49ce7ed2d13f6febbe9a9490424d8624727dccc4 m68k: coldfire: return success for clk_enable(NULL)
15134da989018fa87c2c8c33c078c0d205f46239 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
dd9c49fde9b8d6a92b4b924fe2fc06831e04cd63 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
137c3a27baa12a8323a36f8f160439d9a83ec80e ASoC: Intel: Skylake: Fix module resource and format selection
7087043fad146a2626223813d21c8947b974d2e4 mmc: sdhci: Fix issue with uninitialized dma_slave_config
dff015e7020681e437b9b91b55b23593916796b2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c53c040527eb799a12e7bbfa3ecdc79aba642d24 mmc: moxart: Fix issue with uninitialized dma_slave_config
2783799955880a755c153b90bf0894cd594a2192 ASoC: wm_adsp: Put debugfs_remove_recursive back in
8f266bbeeec7dba6636b4a7e6cc087b198f6fdc8 bpf: Fix possible out of bound write in narrow load handling
8080509b5240e0376f12583e86c22fbfed8f0837 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
56cdb987b83c613116b611c66f9b7e213740f159 CIFS: Fix a potencially linear read overflow
0e2e2b8c45a3a75ac7b6a56000fd43b87918aed7 i2c: mt65xx: fix IRQ check
47478c0329b9233950432281a462af2924f68d4c i2c: xlp9xx: fix main IRQ check
47b7b07ba221b741fb123532f08b95e3eac9e56f octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
0293f7ba2502983bcfc981c840c33550a746d426 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
427bef375814d90418d9cfafb9ffdc2928a971f3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9a4f562c5ba906a4b502308340f857630a16d128 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
405356e818371f6ed7ac226d11555b48c0f82ea1 tty: serial: fsl_lpuart: fix the wrong mapbase value
6c95b8247e27e2c2455034c5fe5249112f839c97 ASoC: wcd9335: Fix a double irq free in the remove function
05f930ad21d0bff099c11ea550bef14abd530f0c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
ff9e687d2a7150e4ade9fa1c3af74fbde70f230c ASoC: wcd9335: Disable irq on slave ports in the remove function
4be45bd145ad6bc313746b5237b148ec3ac0f725 iwlwifi: skip first element in the WTAS ACPI table
b26c897db1cd97e472df200f8300eff1dafa2ecc net/mlx5: Lag, fix multipath lag activation
d43c00a0b7f534e0bc08db208d1e0d8c292ba900 net/mlx5: Remove all auxiliary devices at the unregister event
b7cf1817095ae258f4abc03a8b90e6a4763d5394 net/mlx5e: Fix possible use-after-free deleting fdb rule
06d02a751c6cb1b11133c8ed324629028e00ff89 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
337c682ac91224537724c6580670270d082bffd1 net/mlx5e: Use correct eswitch for stack devices with lag
8e58b34b42b005d057ef3e8297d4acb9bf906ba3 misc/pvpanic: fix set driver data
025ca56f55e4577f7858a0a71ec0f4e2ac8e2b64 ice: fix Tx queue iteration for Tx timestamp enablement
23859f6a403d83ab2179e0e1506fd94c123abd2b ice: add lock around Tx timestamp tracker flush
f780a2adcb9af5f580d33513a011a87bce89b73e ice: restart periodic outputs around time changes
8b3a159457cc84185d8593b0b77b7beac948ac66 ice: Only lock to update netdev dev_addr
bfeb6d8c12ea34608cedfac19548fd271f01a06d net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
cdc4999da86f62211ce88c39ed029b2296b4b816 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3e0d7f50031eab5bf57bd859d5a943466b20ef51 ALSA: usb-audio: Add lowlatency module option
a45604413789a9a31998cf997d9cddb002ec2295 atlantic: Fix driver resume flow.
52fbbbd67e403f996040d7b1a2b40d8a04867121 bcma: Fix memory leak for internally-handled cores
6673d44d6adb37af16e7d468e4865b5093affc3f brcmfmac: pcie: fix oops on failure to resume and reprobe
08c5d009bb4a7448bf1d8885eb759f45cd5e1c40 ipv6: make exception cache less predictible
b98165d99439b899eaa159958a237fac7c3fc27d ipv4: make exception cache less predictible
0e889cbe9a4024709bed208bc2c006fa3f723442 net: qrtr: make checks in qrtr_endpoint_post() stricter
3aca6667e8b97cca69d4b914172cc520ccf65712 sch_htb: Fix inconsistency when leaf qdisc creation fails
e5de59c5a2ba48bc3acca8eea6e08f2e03184bab net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
eaf250839427ff7251ee9dad035628519f7d7ec7 net: qualcomm: fix QCA7000 checksum handling
b09fe799fd6aca5037fb93c42bf630d4f04e1c68 octeontx2-af: Fix loop in free and unmap counter
8937f43c41047816217f0c73d4e00fde04fbcd76 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
93fd492205ece56a46b18f90511df4bed1fb529b octeontx2-af: Fix static code analyzer reported issues
7b3bb595630b2235002c9cfbefc62b9df4c09ea8 octeontx2-af: Set proper errorcode for IPv4 checksum errors
d6dc4246133c3f9e81941f2e2b939968ab4977d6 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5e35c412ef401f01e0c9050049cdfde9b08ed992 Linux 5.14.4-rc1

--===============3650579339265125738==--
