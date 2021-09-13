Content-Type: multipart/mixed; boundary="===============4635863133739164561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:11:37 -0000
Message-Id: <163153869727.29796.9902599588479019131@gitolite.kernel.org>

--===============4635863133739164561==
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
    old: a82adc1e0bfd0156bfbcc572f4f577440a337aaa
    new: 03f7369f8044e5ef52c269cbefefb634573e3cf8
    log: revlist-a82adc1e0bfd-03f7369f8044.txt

--===============4635863133739164561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538689-b7879ceb0c1a111b0c7ffd4a0ba6e7d392a7c3c4

a82adc1e0bfd0156bfbcc572f4f577440a337aaa 03f7369f8044e5ef52c269cbefefb634573e3cf8 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uLoQAI5oVSRMiwmL3CbOsY+p
Ohdv9uUqQ/qoJP21lGbkmY0hl9WY63FFWl8xs8cb4J6sA9bZGF9/w5GTJleYSJG8
k6rhuoCKJ5dDcOh7RtLh8KvsrH5hC+wNYIlLQfS8Te/5gqyFlWx1S+08IL0S68yl
8+VPsSu/iKBDLiQUNujfpOnapytk1mKeiJ77lFBwTcis3QCRk3lZm5SBmXE5CKM8
ZVna1y745lu2PnCEQFV3FsbL2qCBAAE1hkeTiK5ZsnzBsaJ4ImcB31MaEFOqHH11
JoeRtrrzVOeT33mmjUDG0Xx0C6Mu8TFxuvJLZDqbRqexzo0aXrmTwV5d7U4mX+NA
Ejgf2hS3XeENzO4Tc0DMaN+DgTkzLfJXs7erBH3IZrGzZoBIFGdn4G900uSROTA4
r4uXoCr0IF5A+s7XYKBlYcl2UeN8rfhX9V+0NDK7JZ/cgPgNzYsi4lon6z1v2kQ+
BkSQHc3tos8Igr1KmGKpaRVLFBdlZRW07Bpa+99dc6xeoEI/7XkdsvfAQmP4V9WB
/Y63QHu4XkWrgo+3YI8gNjo1jQ0teWSLcXKDnTNzC5hVnnnevJf2P6yTdbC4d3Uo
204QHcKwommEYgaqm+Mo1Ac0lJsMOw+YYtq33YnbJpbU2KqCK3ju84vDtK4+scLm
ExZA/sCdr/B71N91Amn67qhl
=3wEz
-----END PGP SIGNATURE-----

--===============4635863133739164561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82adc1e0bfd-03f7369f8044.txt

aa3a95583383afc67e95c82ffd81d7a8c2468441 locking/mutex: Fix HANDOFF condition
8be2e6e8572e49ae508de42261d1063cbe89cf79 regmap: fix the offset of register error log
15e3854e111bb99b5f8da4d6ea81689a441155c5 regulator: tps65910: Silence deferred probe error
e75a2d9471d32147ab84b79e3f1127a9a083d50d crypto: mxs-dcp - Check for DMA mapping errors
0f308fc9653138e30cca6065cf81ec83856cf2c0 sched/deadline: Fix reset_on_fork reporting of DL tasks
c1cb54498095973938f3323c27633c27998ad4fd power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1db92634b786245c1e56dccd7efc047557649ff2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2549c030c9b528d70c284596483126c098ba1ce4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b22a3a0e944ec11e939e8e3d3f15fa2d41c5114b rcu/tree: Handle VM stoppage in stall detection
4953b0f89ed2c23903a241ea55900d4a288c3e4d EDAC/mce_amd: Do not load edac_mce_amd module on guests
e0a3f1ba26f4638c417820839f9731171f526f3a posix-cpu-timers: Force next expiration recalc after itimer reset
25363888a00d1db441d12922fa5526826f978311 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
2ffb1a2b7b1cd92e211d6887bc3fdd5c1df1bd4e hrtimer: Ensure timerfd notification for HIGHRES=n
a5f01e4b9360a9292f156585d81d95450b82b2e3 udf: Check LVID earlier
30b8040635d0973b189becd33639fd1f418c7697 udf: Fix iocharset=utf8 mount option
f1b9efbcb713343f3fb15b3df1a6a2bc5bb9c66d isofs: joliet: Fix iocharset=utf8 mount option
06e1eb088f9a0b59d60d8a385426d04a3623cfb4 bcache: add proper error unwinding in bcache_device_init
0d23dc5051d8b23e6d0fa926f9d90b55f1333d96 nbd: add the check to prevent overflow in __nbd_ioctl()
3179ebfd1c97e699e2347c04420d67a6286f0b06 blk-throtl: optimize IOPS throttle for large IO scenarios
2c18723a553f354d6fb57d3ba9ed17fb9b456b3c nvme-tcp: don't update queue count when failing to set io queues
c00dc49170dbed787fe4d6cd600cea944e0b8594 nvme-rdma: don't update queue count when failing to set io queues
cb75b3d590d59aa7583a996d76d579349a1a23c5 nvmet: pass back cntlid on successful completion
9fea384fbdadc4fcaa982ab828048638483fa026 power: supply: smb347-charger: Add missing pin control activation
c422895af7b57c8e984d57ca50928474d996e9a5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
64bbe57afe0778ebe530ca860d906edf42c6e8ab s390/cio: add dev_busid sysfs entry for each subchannel
f23db5317dc5773b9d3f617dbb295ae0b4cc82a1 s390/zcrypt: fix wrong offset index for APKA master key valid state
b99c328c3947d50e18ff32695bf1fd11de595c11 libata: fix ata_host_start()
af8ade1756264ac6f617c6fe2e5f346022bbdd63 sched/topology: Skip updating masks for non-online nodes
b2640b689dc1d1d7849d82360693a83ef79ce5ef crypto: omap - Fix inconsistent locking of device lists
a55e1ab49048e99e2e02c45982fab9c991cbe732 crypto: qat - do not ignore errors from enable_vf2pf_comms()
68d98857286b5c2ee6d66e764e006f546f89a3ba crypto: qat - handle both source of interrupt in VF ISR
7ded6ef3f06c2bd58dfbab560653121350e8d317 crypto: qat - fix reuse of completion variable
73c1634341ebee273a969b3b7108e348932843f8 crypto: qat - fix naming for init/shutdown VF to PF notifications
fd291cff129dd25386b1f776fdab798959fc224f crypto: qat - do not export adf_iov_putmsg()
163891a963a22ebad93e7c1527f9337ba44c7361 crypto: hisilicon/sec - fix the abnormal exiting process
34b2e426f1d7554ff1df9127a1cb067458f28102 crypto: hisilicon/sec - modify the hardware endian configuration
7e41532a0971515aeb4862537219d1b874e03ca1 crypto: tcrypt - Fix missing return value check
9a15ba6db3452d8d1c5f30e41e43b3d785ae0c2e fcntl: fix potential deadlocks for &fown_struct.lock
1f5ad77af27418df0c09a4499df6fd2657a447a6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
8793eb246f7617cc632f873a6db52b3d251f8974 udf_get_extendedattr() had no boundary checks.
91870b4d105392892d8dc3dfaa0ca0e370c07e2e io-wq: remove GFP_ATOMIC allocation off schedule out path
35fe5fd12c6de39c5933f73ac8a56dfbdb7c99fb s390/kasan: fix large PMD pages address alignment check
c0ca94d0730582ddc57f141ea3f4d66f38fe094d s390/pci: fix misleading rc in clp_set_pci_fn()
4fa6a7485c240a6aa3a39841e5e2186087889db6 s390/debug: keep debug data on resize
112974ff333e1ce69f8605a0d2b3d997428020a4 s390/debug: fix debug area life cycle
8bae7f1856ba9243293dfd7e9b12882fce239f26 s390/ap: fix state machine hang after failure to enable irq
e6021c3543742b39914e2f8026d857dd4fd45b27 s390/smp: enable DAT before CPU restart callback is called
34772c9bd5efb4bc10c86ac32772c860cb374d0b sched/debug: Don't update sched_domain debug directories before sched_debug_init()
649bd0fb7fcc295d2226522f48da6861f9ea8afe power: supply: cw2015: use dev_err_probe to allow deferred probe
f843c1fe4bb1efed79a8149814bbc4b5d7e29969 m68k: emu: Fix invalid free in nfeth_cleanup()
dfb3a291804a075d11904bbb83d0b048957a4f45 crypto: x86/aes-ni - add missing error checks in XTS code
ddcce25db4f1d9094711e855a1e570fba8287ea9 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
a5044b9afe154c5bdf171d103f54e59402fe8ff9 sched/numa: Fix is_core_idle()
08fbcc21fea5463d0bdab93c5d34c10199a54272 sched: Fix UCLAMP_FLAG_IDLE setting
b85956bb37cc626271cecc75c0af2fe4cdf3f5a6 rcu: Fix to include first blocked task in stall warning
d62d0601da8c9c0c65d50377abf34be806fc37f3 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3e8b57c1933ef781ed705c08fe9e9c7bf63fb4af m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
ebf8dfa6be77d96414edc1c259ccbf3d8ccee35c block: return ELEVATOR_DISCARD_MERGE if possible
82e45cc6330d8c429a09e82fd68aa28cab595622 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e2d7ea759e59c73074e18275510470507c6e0b15 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2f7cd6a97d9e3525ca8c2361cbf87bc2c28ac4f0 genirq/timings: Fix error return code in irq_timings_test_irqs()
5b291980331fc608ea5a97bc43fb817c0246ba2d irqchip/loongson-pch-pic: Improve edge triggered interrupt support
3f92f209a51894113b06dc05cff27f01c660ea5d lib/mpi: use kcalloc in mpi_resize
54f01edcf77b6ee06e4d59378625a19c0507f2b3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
be3491766422695050dc70f9d41c587015c543ad nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
2e5eda2de3116fd1546392b48b9d8aaadf3238a7 block: nbd: add sanity check for first_minor
5b094350b4a0edeb4e1e078268828a8b3ee19892 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
f74bdb980f50a0a99281e8a8d06778cc72eb477f irqchip/apple-aic: Fix irq_disable from within irq handlers
9d59e19ba7a68d1aec9262467588a541f487cb4a irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
2c26ca5cafbb04678801c36b5bd510b33cd524e7 crypto: qat - use proper type for vf_mask
3e879081e22c72bda9a16094452b5aaa20f0e99d m68k: Fix asm register constraints for atomic ops
89142e05f562ec72c47a78a1539d10db8838892c certs: Trigger creation of RSA module signing key if it's not an RSA key
2731be78871896fb42ae767810aa32798bf79d37 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
acc0ef4b064ba7a011c2374693f1109c2ccd5119 EDAC/i10nm: Fix NVDIMM detection
e250940dc61218e030bed04f04d2983a730d7295 x86/mce: Defer processing of early errors
f633cf3ba515c97f23f7836a38e78ea77a8ed7f2 spi: davinci: invoke chipselect callback
ea8c7ac831d984eb8b797ac7fcbef52905695a7b blk-crypto: fix check for too-large dun_bytes
bb447e82a058b8a00df643ae39db3d577e80690e regulator: vctrl: Use locked regulator_get_voltage in probe path
cb4d545f7ba3104930cb7bfd4b8f4c5936ecc2fc regulator: vctrl: Avoid lockdep warning in enable/disable ops
ed974f09e4f03f948cad6d6144531c77ee7711cd spi: sprd: Fix the wrong WDG_LOAD_VAL
43ee8fc16f8ec14bb9935a9b76676886213bae9b spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
22d672775806c192d6e8e9490f147da92aaa99d0 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
dce5f9f566915e1866f027237f3921a696a946b0 drm/gma500: Fix end of loop tests for list_for_each_entry
fe51dad70fb74896b34b737c5f236f85cd2db28e ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
54e2e2f430a8709901aaf5195ac835d48173a08c ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
cd7c05de05bea61bde4ee55bbd1359cd854975f8 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
6e42e462b7deb20376a6df5a4ed90c32c4ad2a9d media: atmel: atmel-sama5d2-isc: fix YUYV format
ef487bcc8789401f436332f4045840a00d0d2c98 media: TDA1997x: enable EDID support
0d450e869c7fa24b567f28b02d57400f534c20ae leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
f15ded7197f7c3ed4b9c8977e8c8b275a4e458cc soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
fd31277efd66014c64db800b8509e048aee3a988 media: cxd2880-spi: Fix an error handling path
9c1abeff482d1f07901c05e1c606bfbc54da7193 drm/of: free the right object
1c1420e342c17564ffec0c0e46c00ca0cd26274d bpf: Fix a typo of reuseport map in bpf.h.
4bf56bca6ba4481a0acd3708241f028f4da86715 bpf: Fix potential memleak and UAF in the verifier.
d8379e4eae09943a23f3afce6c667dfd4f0bc9e6 drm/of: free the iterator object on failure
aa9ddaa65bd6d75d9229ad4ed51265a500ad3413 gve: fix the wrong AdminQ buffer overflow check
b04e062dee924c7757df3d5d750ab2d86f3184ff libbpf: Fix the possible memory leak on error
5d0bea0ce467bd1199ef0d065dbfc9d2d2398ebb ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
12f21879e8700794f4d43c7beba0e505c8294133 ARM: dts: everest: Add phase corrections for eMMC
2b50c14be41ff4a4b10a69e65df77058bea3a73a arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
4268e6601f9c9a25bf9c36a1e0b1488d97de5aa8 i40e: improve locking of mac_filter_hash
c283abe356a5cfe17def4ad247be3599f78e6deb arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
d6f00b994ca3a9671efa0df0ff5d1f9d3216e6be soc: qcom: rpmhpd: Use corner in power_off
886a78600d7ec4942c4163e0ac1016b37b530f0b libbpf: Fix removal of inner map in bpf_object__create_map
7a6487c547fe8baa25150fb66703a5e9bb40fc1d gfs2: Fix memory leak of object lsi on error return path
7466eaf58fe576598ebe57464b5f6e4632d7c2d0 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
26739d507e8e7690d06075862200dd6ab48d599a bpf, selftests: Fix test_maps now that sockmap supports UDP
c6ee829fe12beb03b786c32010d0f9191ba16121 firmware: fix theoretical UAF race with firmware cache and resume
38d4c471dea9389ba98f44c5a2890c2f78c55787 driver core: Fix error return code in really_probe()
2fb933e034f2a7675012919d13047297d11bd5c8 ionic: cleanly release devlink instance
d5db4c80d8c73f8ff7470b8383830b21737fc50f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f709c1f4a6fc28e5dc8545a66bde133f5a15f6d0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
108be086a7ece5d1a6d9c2c9a88def0c616eddbf media: dvb-usb: Fix error handling in dvb_usb_i2c_init
cbc8aeaa098a4e0eb17359f909ac83c466bf4411 net: usb: asix: ax88772: add missing stop
0f1e4d2cc1fb25ad596dc92045b59ec676ef744c media: go7007: fix memory leak in go7007_usb_probe
af2d45965defc0fff5a9f94bd93db5cb955392be media: go7007: remove redundant initialization
329a615b6c71cb04b0f60190c3ea86d050cf5a6f media: v4l2-subdev: fix some NULL vs IS_ERR() checks
b6a9dfded8889730951780fc3455dafd02c852e2 media: rockchip/rga: fix error handling in probe
710c01b8a097c76bfaac41d047c58112f2b7adfb media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
1e8347b3ba0cf1551ad5b7a93769b8c2136f3dbc media: atomisp: fix the uninitialized use and rename "retvalue"
c7631b5dce6a06253636a5cce70e34265ab2b107 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c0aefe2e3448afaf32daea8fa02bbc3d5c4ffe4a Bluetooth: btusb: Fix a unspported condition to set available debug features
c9995565b6df43953def6c259c859f0ae8e375be 6lowpan: iphc: Fix an off-by-one check of array index
6e1c0cf5ee6be175d179a328548c86ed4a67b794 drm/amdgpu/acp: Make PM domain really work
ea0c605f6dd4ae98726009e5aae8fe68db10563d drm/amd/pm: Fix a bug communicating with the SMU (v5)
3d77bc6240e9121fedc5ff6a7743c9488bce7c99 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4fa008d6af0e58eb31e6fa17524cd68843b01478 ARM: dts: meson8: Use a higher default GPU clock frequency
ebcef8e38b5d35243ba0c80ba27031557c826e2b ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
15c7abec16e6be5aaf9dd028703e620165b4f1f0 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
06e76f07f178f45acc6355a26e2bb8fdf6b04070 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
0bb92caa4d13feafbeac27cb79e72e1488287dd3 net/mlx5e: Prohibit inner indir TIRs in IPoIB
0091511c341fae938e3c80e70e0d02f09f36bdbd net/mlx5e: Block LRO if firmware asks for tunneled LRO
8cfe3a682c1ce005beda3a0d9053dab8a7519332 cgroup/cpuset: Fix a partition bug with hotplug
d8e7682c2d71d9f01ba0800b557d54f3402342f0 drm: mxsfb: Enable recovery on underflow
cf0299550321b7c5f7b4b91411d762f3cc8333eb drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
8099bcfd4e79bacec8d154ba2618f42277006bd6 drm: mxsfb: Clear FIFO_CLEAR bit
cd0e82e62bd0a882746adfed6fcd413e9e3c6b89 net: cipso: fix warnings in netlbl_cipsov4_add_std
f7201ae4cd10e1762405b9f15c5e7107254b998c net: ti: am65-cpsw-nuss: fix wrong devlink release order
7b5be0ce406b227d94cae36429233b5f733be775 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
1674c065853e9b349672814609322c1d148e724d Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
fdc3aa6f1a664e623a343b235352379dd2eb99b5 drm/amd/pm: Fix a bug in semaphore double-lock
dc2ca857b6b350c9c2ca17c9ef97791a8e278914 lib/test_scanf: Handle n_bits == 0 in random tests
68fcbdb6a464212685442f0891de2edd659e999e libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
d43e133a6aefcd7cf85122e65724cea3b6d6e822 tools: Free BTF objects at various locations
6884aa91e5643dca728ffc9819b821f80d63b5bb arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
cd8a1e5b3d4d521b4b57c1ba7fbdb3d399145965 devlink: Break parameter notification sequence to be before/after unload/load driver
6b384a2ac20f46d84b81de37b97628f1b9cdadc9 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
e073a764b8f247f0d332da852b71673248206d1b drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
9888d9a59fba44aa15399615fa73528d5fcc339d drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
86e200ff096c098de64ea75ef14475d37768a102 drm/bridge: ti-sn65dsi86: Fix power off sequence
decbdd88d537446f57471450976ff877770afb93 drm/bridge: ti-sn65dsi86: Add some 100 us delays
4bed4e1499ff1bfb838a44bb73119a8ce94c5b02 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
46ad8869dc0715407fc8023a22ecbf2c93e3af78 i2c: highlander: add IRQ check
19df0e82b7193aa1ce61ae630d0d8ff87d197b98 leds: lgm-sso: Put fwnode in any case during ->probe()
04bb0d9f3c989d9bef13aa7d9fa1443d40f77832 leds: lgm-sso: Don't spam logs when probe is deferred
95f87d062c5eae66298844401255867683e19739 leds: lt3593: Put fwnode in any case during ->probe()
646a33eff678cc7697717dda666ca1eb1e1e13e4 leds: rt8515: Put fwnode in any case during ->probe()
5d4b96ae96dc70297d461c821ff4b2aa4e7f187d leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
65006a020fab4cf32e68a2c3d7b02b4c18aec3cb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
83863a674c9c124965420233d108f2164b70975f media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
11f8bd49f16ed1230e7754723015f9f912b1220b media: venus: hfi: fix return value check in sys_get_prop_image_version()
05e41736b722c6f61d2b2b7a1946910bced6ea52 media: venus: venc: Fix potential null pointer dereference on pointer fmt
489d07017e5941ebea94c967a87dae50febe3fe4 media: venus: helper: do not set constrained parameters for UBWC
2bd29ab3640edf8675fb91421eb23e8c5c09ce72 soc: mmsys: mediatek: add mask to mmsys routes
1ec9d6f0b6e3b06c66bc31d42ec3271fb56be701 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
24de3bf4565e16014e6f0d15545eaac088251f50 PCI: PM: Enable PME if it can be signaled from D3cold
f9479fa3677fa4eaee273a9ccb1555b8b4740bb6 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
82fa7cdce89b8a7ae7f960882677ba0181663b74 soc: qcom: smsm: Fix missed interrupts if state changes while masked
efdf34c25891b8a43705ee42504f7432d6962d78 net: dsa: build tag_8021q.c as part of DSA core
15b94ffa11675c345d1d5b83de30546ccbf7b4be net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
e7f3331a4f0a21efc43589823616606f4a7a254d debugfs: Return error during {full/open}_proxy_open() on rmmod
6635a429d6631b7e083d29b9def2caa3c641aa1a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
21bd8629466dca79492541266f52f4d5d0078776 arm64: dts: qcom: sc7280: Fixup the cpufreq node
3947e85e7ab83512ab711d486d21dd3587b13230 arm64: dts: qcom: sm8350: fix IPA interconnects
6171ad96cf93f690be4116d44c0b68d505e677d3 drm: bridge: it66121: Check drm_bridge_attach retval
a77f84f5dc4fb8564fe79ccf1f276d7ced51d049 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
f50fd329bfa3c568a759f8cc204615804bcba3a9 net: dsa: stop syncing the bridge mcast_router attribute at join time
d9ddec979a1d746d9008e63298f69aaceb96982f net: dsa: mt7530: remove the .port_set_mrouter implementation
64567afe3ba1d8de2e97871bdac3dd9b6ab144b6 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
5db81075896abf4ef0c0439eb987d62870c7af7e PM: EM: Increase energy calculation precision
1f8214ef24eeec08547d7421e3e3fa7504876387 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
bb5fb8a49b6a28388fd085ef56c0340d8b0ce39d leds: lgm-sso: Propagate error codes from callee to caller
c4dc93bee7941ac6b618a9f379979daf5bb64e77 drm/msm: Fix error return code in msm_drm_init()
6371a4d94c4a08e6aa825f5b2d86546c16ccfc4d drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
d131f3099afcdbab9f13581e8f1816eae7ef12f8 drm/msm/mdp4: move HW revision detection to earlier phase
ce852df4e51f74cafd346781663522ce63d77937 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
cae494da08957989c6d2dbfb6961703efd1dbe07 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9e1d3db4047be43e0c9ef27cecd962e1891250da arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c5f01c36c8a4ad26e6b17cfe4ee0523ee5722ac8 counter: 104-quad-8: Return error when invalid mode during ceiling_write
333a6bd5d7f80e59bf642e4af9dc1888cdc71734 cgroup/cpuset: Miscellaneous code cleanup
995764c7fcd29fc219118f8386ed893fa2240f88 cgroup/cpuset: Fix violation of cpuset locking rule
74a5151dc6c74639085001acd90d103ffe89b4e8 ASoC: Intel: Fix platform ID matching
ed6529e8f4166b0d790a9df29c5d584e4a108a5a Bluetooth: fix repeated calls to sco_sock_kill
53341b1337371a23e0cc1d8e1b6445675415f7a6 drm/msm/dsi: Fix some reference counted resource leaks
932334403b883aae0b414cbbb7e4e14b694728e9 drm/msm/dp: replug event is converted into an unplug followed by an plug events
1f976b5a7a326d9bb2fcf32c1e391cdcaddce701 net/mlx5: Fix unpublish devlink parameters
3c2c5d827f3dfcd4f374b4f1182b2044662b9082 ASoC: rt5682: Properly turn off regulators if wrong device ID
f2350453b86ff37e9dfa03f720a8e752257426a4 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
06773341fca40977b38e70d3249a2031d64d1714 usb: dwc3: meson-g12a: add IRQ check
1ec56a8f885963984a7f17cf50124945b584f8ca usb: dwc3: qcom: add IRQ check
1753ac78e10f0a39f2f4ef7e9452aad15cad13b6 usb: gadget: udc: at91: add IRQ check
b93746248258c7a4632c5695338381909f800af2 usb: gadget: udc: s3c2410: add IRQ check
c4e7a383b255143514d817bc9745f73b5ca3cac0 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
baa9147937ca3258a42f969bd82f6f9c93c82ae2 usb: misc: brcmstb-usb-pinmap: add IRQ check
fdc883a9eb08502248cd9c1cef3cc2282538adce usb: phy: fsl-usb: add IRQ check
7bd99300a27a6adbbd0ca26307c9156e43fbebbb usb: phy: twl6030: add IRQ checks
7d35c923b5cc236bfb4968380e360bce327243b7 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
e19162965a8b1bb7f515bfe6ad22e9905a8de85e selftests/bpf: Fix test_core_autosize on big-endian machines
84fa4957163c1089f62f61aeb4357eaec550ff0a devlink: Clear whole devlink_flash_notify struct
f5209a4f4e5d0b90e55b44de95182d4a557668ba samples: pktgen: add missing IPv6 option to pktgen scripts
7668794f92c4a58965ab01639317a5dfc8a67b28 net: stmmac: fix INTR TBU status affecting irq count statistic
08ae1fdee83819ca682d7de4ad89b6a5d7efbfbe Bluetooth: Move shutdown callback before flushing tx and rx queue
de8d89104bcd917b61d189cb8a7b2e57c5abef1f PM: cpu: Make notifier chain use a raw_spinlock_t
cc1da4def7a44e1ee9f7d591cdcc74ed6908b86c usb: host: ohci-tmio: add IRQ check
7e468d878a07dee70e2f0665b8abc0373242b175 usb: phy: tahvo: add IRQ check
6d35a665253088ed99753781251b8bdf85daa2f2 libbpf: Re-build libbpf.so when libbpf.map changes
60eb328c38c853cdcd3f06074324288d2f3e40eb mac80211: Fix insufficient headroom issue for AMSDU
693f03b889e95e28328b031cde6bdb07296504de locking/local_lock: Add missing owner initialization
f291a35993790be67a816a03c37908c829f0c6bb lockd: Fix invalid lockowner cast after vfs_test_lock
13f8e9a978d90ad1714aa22d9fa0de09a0df121d SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
5d71b1b29374b9f783da0ce11fb032463cc8c035 nfsd4: Fix forced-expiry locking
3e50c02394b5d7fa466ce2711ea539adc48c1e03 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
bec43b9cbf48de208ace51b76d42d2ce5cca72c5 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
6f155813f6aad4340e6ea0c3663ff8f1eaad043c i2c: synquacer: fix deferred probing
e00218ed87391d016e29378395ea13d5bdefbe4b hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
0da3f43af2ea4ca527d7f43ad5a498b3308ad7f5 hwmon: remove amd_energy driver in Makefile
06791dce38cbf5a234cbabfa3bfeb54cd158673c ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
42a99a972f5fb3a5abaa442a779f11704c9f49b6 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
35614f6e081eaf8e19c6732a773943dbdca076c1 usb: gadget: mv_u3d: request_irq() after initializing UDC
63201f7b1a93e890d0e718524970fdb49cb35891 mm/swap: consider max pages in iomap_swapfile_add_extent
3cedc980fb7c4a261c98fe6075c129e49b38779a lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f12a7eb8aec7583b85ddc9bd3bb56b4e054199f5 Bluetooth: add timeout sanity check to hci_inquiry
aed1020dd7ed050ab58167469a3f591fb1bae686 i2c: iop3xx: fix deferred probing
3bdaccf8c9cfefa563de6b3f49517ac0119e96aa i2c: s3c2410: fix IRQ check
c406dc2945acac9685bf18a26952780920e1f3a6 i2c: hix5hd2: fix IRQ check
d7431ab97214a92dd1f105458e04bc2e013ede91 gfs2: init system threads before freeze lock
dc077e3fb4bbb5939a7e6c9177a5465bf58d4c27 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
954a5fa596be34fdded31f972263d2c339ef6381 rsi: fix error code in rsi_load_9116_firmware()
c673c93ca9b5bcc03931c350c3ec1072bcaedb38 rsi: fix an error code in rsi_probe()
c3b137c058d20daaa45a2086b30461d9c13543c7 octeontx2-af: cn10k: Fix SDP base channel number
ba98b57c0d35480ff0532259d1690d88eca13066 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
9616bd5b8409d4c253780542ae77767ea918155f octeontx2-af: Check capability flag while freeing ipolicer memory
ffc5a198177fc48510e93b899fa20b0faf08f7c6 octeontx2-pf: Don't install VLAN offload rule if netdev is down
75cc6e27a07db2af079e85fb69c52db6ab8222f7 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
d22bfabe333f34986bce8a076f3347b93f20091c octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
95bb5027f55e05abd8a88df478663f3e1ab60595 m68k: coldfire: return success for clk_enable(NULL)
857910b21173a9a1e13588b0c4d035324f02b9b9 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
7407d1f0ae89e8310dc1f22db91eab58a461f875 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
1b3d8a7b032960907f4035c9d12ed01ec69e0844 ASoC: Intel: Skylake: Fix module resource and format selection
4e87afaf7f0b127d2ef9f166bb12cb119582d3cb mmc: sdhci: Fix issue with uninitialized dma_slave_config
b86776a8789abd6b0ac89f58677a040993625f16 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
72987618f129af3eb46aa12b2e974cdc9feb1342 mmc: moxart: Fix issue with uninitialized dma_slave_config
80a349564a8f93773f3c09a018979830df897f29 ASoC: wm_adsp: Put debugfs_remove_recursive back in
42ec98a85bc9b221fe652c2b914024b39f3f4ad1 bpf: Fix possible out of bound write in narrow load handling
e4746ef93a638d3577eb6440d3433b2b31d9ad9c hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
8f0afe2051f962ee66e8e1577936ea2ab3208092 CIFS: Fix a potencially linear read overflow
68b83917bb1dacd9440e03ec56ff5bbe2273fcc1 i2c: mt65xx: fix IRQ check
7d1e036416cfc5ddbe718774362b4f1c665f1764 i2c: xlp9xx: fix main IRQ check
52af41b3bfd8ba87445e29e25aa951fdb3e29cf0 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
a316114db33d8d68737bd6e6fed7c11d949afecb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
02976eb73777741dac3fa9d7421cb9ec6cebc8bb usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0e03fb3cca1ba5855694deb73fb789e31a33bc92 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
89d7b84a161003faac4f600ef4e1f2abe63a7aaa tty: serial: fsl_lpuart: fix the wrong mapbase value
bae5fd8489d96043d4438ce6aeb5ce52e38903d9 ASoC: wcd9335: Fix a double irq free in the remove function
7cdc12e3ad57bcd3f13ce04b9a4236e27afb48e5 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
acd242c8ba109fbb58a5c5493b56abb3e2408e62 ASoC: wcd9335: Disable irq on slave ports in the remove function
918fb265be345c0862a8c8dcff347a24948b30ea iwlwifi: skip first element in the WTAS ACPI table
e56ad9ca297dbaa6b2ff4ad3cf7bd8d4f94d637d net/mlx5: Lag, fix multipath lag activation
dfa3250dd2aad7f93eea85fa92a779804dfbe2ef net/mlx5: Remove all auxiliary devices at the unregister event
a91e7919e2ec705ef2b52cfcfa192247ee08d13f net/mlx5e: Fix possible use-after-free deleting fdb rule
20c0de0f5a647a9c25276ce381cb9d9f00c5d1d5 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
a72ad00d24863a6003e80e66bd7caf464346b042 net/mlx5e: Use correct eswitch for stack devices with lag
4d4f4d48283e22a133bce271d5e177b4a51d1d67 misc/pvpanic: fix set driver data
18de84caf8d009a3e3651bb150aeb6c504346561 ice: fix Tx queue iteration for Tx timestamp enablement
514f216f7fe814fe7951c2921a57cab0ae1c44a3 ice: add lock around Tx timestamp tracker flush
a32482a2f5b92216c926bbef995c805dca29c2ba ice: restart periodic outputs around time changes
03d7dc690cc2fe58bd59a39ede6bf8e19421a4b9 ice: Only lock to update netdev dev_addr
e6209b160151237e55e44f609f146ef845831eac net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
e9897515c1540c274434d710628f4787611b2977 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d024e625af2ccd1866256b11c4a6b2627a4b8e07 ALSA: usb-audio: Add lowlatency module option
c065e4c8bfa980627a43b5e036676935a0320ff9 atlantic: Fix driver resume flow.
dd44ce10e785947be0ac792eb7898e69794b0f82 bcma: Fix memory leak for internally-handled cores
6deb9027dde8c0f0069ab6667cf8392777108f53 brcmfmac: pcie: fix oops on failure to resume and reprobe
058b32b81c8577516bd3ce5e97af44f64bfa067f ipv6: make exception cache less predictible
3368b637df0596ef61dc947c4a617c2bb06be7b4 ipv4: make exception cache less predictible
28326ed3609b3f8e828177ba1921c0fb24ab38d7 net: qrtr: make checks in qrtr_endpoint_post() stricter
0b5e7b9010051f47ac3d505cd1cb404e99683569 sch_htb: Fix inconsistency when leaf qdisc creation fails
e38f849ba12124db1e847fe83a478c139f9f738b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
7a703fca9923cbb58bf1f466df37988193f28e04 net: qualcomm: fix QCA7000 checksum handling
f41dabf60ca4f2649cbfbdf7192ed6053a60d9e9 octeontx2-af: Fix loop in free and unmap counter
b5d6e37c4223f167840886ad6b1f26db554de1d7 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
1c7fa5d971e979c9978d8e0a36d71b24fb66fa95 octeontx2-af: Fix static code analyzer reported issues
10f4cb02a47e8ac296fc285a212f2593243e6879 octeontx2-af: Set proper errorcode for IPv4 checksum errors
a19ceb37fb7128b69da4955abeba5bf0aa8a0189 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f72b4b5a0bb56468c33a91e92da55557eca92e11 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
78fb123a78dc4439fb3479fa743fc2fb93cf5288 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
78af9fb7910d2d3a30429a24fe7b03ed446394bf f2fs: guarantee to write dirty data when enabling checkpoint back
8d849fa7070c9533be661786337991355d513e39 time: Handle negative seconds correctly in timespec64_to_ns()
bedead695295698158074355d27585fe852ac0ed auxdisplay: hd44780: Fix oops on module unloading
41e3804b72c493c145a43b52443008f0a583bbf8 io_uring: limit fixed table size by RLIMIT_NOFILE
6cb02d5772b67da0e293909ea2a201d4c975ed9f io_uring: IORING_OP_WRITE needs hash_reg_file set
6df565a8e3f3cd5d977e9e68ef4130c6b4b0d976 io_uring: io_uring_complete() trace should take an integer
c798a08d768ac83e3a826d0f418abee111a216d5 io_uring: fail links of cancelled timeouts
3f49c01dfde72c0233134703a19866bd3b8c12e3 bio: fix page leak bio_add_hw_page failure
468c61cfadaa09a16a22ea1b34a0b0ec9d59da13 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
c43770849efc944e7525adeb8a647130eb4d2590 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
9db297bea2d4e6dd0458bbe3a116a0eabfd10d07 smb3: fix posix extensions mount option
2f9ad4905c2619406de420c68a7667a0ed845228 tty: Fix data race between tiocsti() and flush_to_ldisc()
61db9497be5ea7fa7d4f03b45aabbae2ce2ab20a perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
a69414e13c795215d8ba3e0e359b46c3d4d53421 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
3b2e987a5f9e1c31f9ab1350c658cd71c055baac KVM: s390: index kvm->arch.idle_mask by vcpu_idx
9f3a1a2d0e259e7378e996bf1fa674e7892e77a8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c84f70495d4b157f51a46a8dd445781c0ff25dd0 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
704d02dc3a36184de6f1bf14d3a48a19fffda117 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
3dcbc93b296832647c92a8830c22bca7fb3ac080 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
98405be3465f5ccd42c50b508a6e93dddb56fdc4 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
d9d5ae590814a1f99f66e8efb56f16f169c3bdd5 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
9368bf0131b44654df73fc27ab25e6521e73dd10 KVM: arm64: vgic: Resample HW pending state on deactivation
e5a0b3f68ac3fcf5a3977eb9085bd9933bec53ce ARM: dts: at91: add pinctrl-{names, 0} for all gpios
a70ca589f1cd38086ca2306d3ecddf6b1e184e37 io-wq: check max_worker limits if a worker transitions bound state
ff413a9515cae9ffe3bbd7e8646b1bc61b688ff8 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
bad2321f848b6de5132ca364fcf7aabec7260a90 char: tpm: Kconfig: remove bad i2c cr50 select
187c77e77d1c1e0ebc07ca9e06a24ed7796de865 fuse: truncate pagecache on atomic_o_trunc
8b16e8dd151cba29cbbe9ab3006fb4c2a40d4ce5 fuse: flush extending writes
cbbea3d048ce069df63f6833797d336869fce2b4 fuse: wait for writepages in syncfs
0be29c215f1e9437f103e9b4b07c4da4747a164e IMA: remove -Wmissing-prototypes warning
856c97984902ff579bbf64c82fd04efbe3122ec1 IMA: remove the dependency on CRYPTO_MD5
b588f90d28f67e8e1b0c3388a4455d10ba3199fd fbmem: don't allow too huge resolutions
b619a6bb4b8f4d25b13b1019be9d1565525c7b0f ACPI: PRM: Find PRMT table before parsing it
dd57ac4dd6951127093bb4b295ae958ccb52c5ff RDMA/mlx5: Fix number of allocated XLT entries
c06e2a13153572b20e62719f06fde1777414cbee bootconfig: Fix missing return check of xbc_node_compose_key function
e09d353049dfbcfe9b538c278d934be343493007 backlight: pwm_bl: Improve bootloader/kernel device handover
5c9f17c9ccd1664e8f377cd2b747bf2aa64890b8 parisc: Fix unaligned-access crash in bootloader
0a665c3516a169cbf709bee4f681fdbf56b2d32c clk: kirkwood: Fix a clocking boot regression
03f7369f8044e5ef52c269cbefefb634573e3cf8 Linux 5.14.4-rc1

--===============4635863133739164561==--
