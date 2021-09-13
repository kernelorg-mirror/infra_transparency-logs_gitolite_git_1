Content-Type: multipart/mixed; boundary="===============3411248050403519269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:14:41 -0000
Message-Id: <163152088197.4337.9256894243853433743@gitolite.kernel.org>

--===============3411248050403519269==
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
    old: 641187c9268c50fbc74413866528cc03d15176fb
    new: 5352b186582596dcdab356bc77bcdbdbc18a9623
    log: revlist-641187c9268c-5352b1865825.txt

--===============3411248050403519269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631520878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631520877-c7127e905bd588c000e0848691a051a232fad0c8

641187c9268c50fbc74413866528cc03d15176fb 5352b186582596dcdab356bc77bcdbdbc18a9623 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/CG4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y+oQAM+Y4orHZigavUkLfFGC
lZYtIi4TmhmdmC4qwDtoueJmqLpGeChdc//1qO9+OFkGW4dHBTFyoxTwlTE12Ovb
pIOVbv/WCd47vu26iy3WWVZkhZap9NquXmbjwU5yEk/o8oAFBeg5HnI6NNq5heQz
mxilc+R+9vAnTraneXJoWdzvglvWvRuaNFEwmQEHd+cgkBDVpUWih65lyBZncS76
9o0ZmCVatjAVGX1ofIRFDGhtb/mJU8GVejBUAFNHgQq8DG6L/VCg+4UbaoqUdJzi
iDUdj26jVwxJy9gbrBO6Hi6pyoxR6dp3R1KRXUt2Lunr6SytMin1hmt7/QB736xA
l5yQyJkFfNMZBqHMHfUMOs16C3oWKprGTfV+OowJK82lu4Iq2Rx0k23kZCh6OyMI
zSNo8pZea6kpkn6PHibjq1T4UehFz63ooofwZK+73ThgVlshZhA9JCfnh/BhNg1Q
03BCX3jCytQU45RfBsMVLvgRn+bCmVCkCdUfUsEesje/uGCgBQTPnf7fWNpDCpN6
d3qapdRCiJ87r5UvHvJgWeOCXxWXkO/LgpJYgM7JCVmHfasG9UVmG8knYzRq12WN
npiZDvHHNcxmt9PKA0EjMiyfXJP0jOw7kv/XYRTXecYD3EirSyxhL69GYwkzRmS4
HBUAEZ4oflq9+wRrgsOh2FBz
=NJgL
-----END PGP SIGNATURE-----

--===============3411248050403519269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641187c9268c-5352b1865825.txt

8e2cc74e90963a25369cd831a0a50daa4348f45a locking/mutex: Fix HANDOFF condition
720e4d3c721c29f7466494c309c8a28474ef0dc0 regmap: fix the offset of register error log
39577e446256565bc171a57f695e5f5c3f6d6e43 regulator: tps65910: Silence deferred probe error
98fa1ef7ae92bfb6be8fc1da13bf4c79834456cb crypto: mxs-dcp - Check for DMA mapping errors
a7a53e6e4e6716ddf1875e90937a4e25cda1282b sched/deadline: Fix reset_on_fork reporting of DL tasks
7a46bafd9370094e0b47ff5712d1408955e7edea power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
dd9865f7f2484bc54e2aed23b2e9be767fc9c2f8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5ffb5ad254c72668b6bf30ec087628c67852fba9 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
10c8da1ba2bd8b33ec02a58cef21e1f1b8b4893a rcu/tree: Handle VM stoppage in stall detection
6db400dd43a6d4d741a36824c10ea96f53c39ce4 EDAC/mce_amd: Do not load edac_mce_amd module on guests
dcfbe4f2343f3d7161c61839af5af6f527f10fbb posix-cpu-timers: Force next expiration recalc after itimer reset
8bfa41bd1906def091cc90b3ac00ec54bc3e1b9e hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
101547d269c2e598a427e80435b93bb0dde257ff hrtimer: Ensure timerfd notification for HIGHRES=n
c1cfb5d5c77ea6fefe94d0b044fb47f3a40c0f24 udf: Check LVID earlier
b9dd40a17088c1946757305493fe5c92a81b2050 udf: Fix iocharset=utf8 mount option
3e53671066fb7dba2aae066f9014746510ba8a66 isofs: joliet: Fix iocharset=utf8 mount option
71ca80a69559f57b0c8c656ddebbf7ea1f4cc342 bcache: add proper error unwinding in bcache_device_init
8802ff84430edb2eaf2f35d644bcb7a9fc1f9c5b blk-throtl: optimize IOPS throttle for large IO scenarios
a50dac147822b0f5a3ec920ab0cf61b368daf644 nvme-tcp: don't update queue count when failing to set io queues
1348c01f17e1f814f2a4d8a6dfdf5812df46934b nvme-rdma: don't update queue count when failing to set io queues
ca9533fe9f16a676e1cd496a8171d409568ff8fb nvmet: pass back cntlid on successful completion
71ce2a6f8ac72d19ed86a38bdbb442a5bc3a87e0 power: supply: smb347-charger: Add missing pin control activation
b72ff70f0ef6ee7c21a5f46a1b4e0505db152d5b power: supply: max17042_battery: fix typo in MAx17042_TOFF
3c41178742bde712a7bf57d79d6cb378f42b2ab3 s390/cio: add dev_busid sysfs entry for each subchannel
a7612abcc2cecbc1cb28e562b846f35aecc0080e s390/zcrypt: fix wrong offset index for APKA master key valid state
f9f6fecfad1426657cfdb65695ac09e1ebb95348 libata: fix ata_host_start()
a1b85fd2a8d506d7732c2d26d6f65ffc7ec221a6 crypto: omap - Fix inconsistent locking of device lists
7be2a4db71fdda138e57388b5e29a073345961d1 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6f13520e79c9fc1b22408d636308c937dfe7ce0b crypto: qat - handle both source of interrupt in VF ISR
d6a23b12f6357a5023ef1324c9ccfbe4a73deb27 crypto: qat - fix reuse of completion variable
394f9176fcdbb50f4352136da7674b3f5a8eee67 crypto: qat - fix naming for init/shutdown VF to PF notifications
effa5a4c31a1f0019bd56bde91df53a6004be991 crypto: qat - do not export adf_iov_putmsg()
7e6784735b5a5b6dcda6bd1cdc0197ff06bee8de fcntl: fix potential deadlock for &fasync_struct.fa_lock
7e78d0735f5c1d8e618a0378115d2434783cc8c2 udf_get_extendedattr() had no boundary checks.
2d26be510bc4753e0a5f70a5b5313a194d75e6f6 s390/kasan: fix large PMD pages address alignment check
63f0de19b897cdf02f31462545726b6994823f12 s390/pci: fix misleading rc in clp_set_pci_fn()
22aa57f44e13cabbfd77e61520bfb3b948e68fd9 s390/debug: keep debug data on resize
cdec9a16670c9295142885c68abc88139d6edeec s390/debug: fix debug area life cycle
4170b6a1b0defb48032c9a63d87e69fe0c1ff193 s390/ap: fix state machine hang after failure to enable irq
c489f28efaed2387486ed675dec30672e233de3e power: supply: cw2015: use dev_err_probe to allow deferred probe
4feb5778ce557853180a65b888bd15ce4619208b m68k: emu: Fix invalid free in nfeth_cleanup()
a3693ae2dd931372e32566e2aca5b5c3f6ef4ef2 sched/numa: Fix is_core_idle()
bc29393232272a309b946945e562269f97981f9b sched: Fix UCLAMP_FLAG_IDLE setting
4346d3e1672c710ad65bf4110e476821ffc4facc rcu: Fix to include first blocked task in stall warning
145400cd533633dc57fe0258582cdc06b9b2b05b rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
8b9227593750babaf0334a2ee07fb6a1cefa8f3d rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3c9465e780ae71b2cf5d92a385bcdc4905722572 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
a7ef367096126db1db33ea204bd5c411e4004532 block: return ELEVATOR_DISCARD_MERGE if possible
63298c51ec05215c95e7e310cd22622859bbcb0c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c54abf8d48bd50789ca74da5f287f637ec92b07f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
86c4407fb27f20ea7af7b03b3124d1a69966b70f genirq/timings: Fix error return code in irq_timings_test_irqs()
01c7460fa762d62756c4872c2d29520c86895ad6 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
785b0bf6991dca4135a80167d0924cc1221cd609 lib/mpi: use kcalloc in mpi_resize
6ec04e865bc0f281c78ee97e990ec0248ffbbc2e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
2af9b764c79f51ff4b443a337ac8d408850749fd block: nbd: add sanity check for first_minor
38d630b00ff9c13c6d2fcae18de8588f3008bb60 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
31bad4c87f995f312877b1cfce1cdbbc9aaa4b46 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
3f8affdb1ad53005040693208c6ffe64027b7267 crypto: qat - use proper type for vf_mask
8518b6933c4da27debb7aa10b0ce79411a300cd5 certs: Trigger creation of RSA module signing key if it's not an RSA key
36cd21a6a30e7859fefff557057cc3da982be747 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
6603bb140a6dd9870e152ec16f364a6945d0ee0a x86/mce: Defer processing of early errors
359446f251bfc25b40352f4f2263fe88310096ad spi: davinci: invoke chipselect callback
ad352112afa0a131850baf1e16222e338734a9bc blk-crypto: fix check for too-large dun_bytes
ef4b43a720a1aa53f3c61db9aa78a0fc0ad2eb2e regulator: vctrl: Use locked regulator_get_voltage in probe path
f929631e9cc643814119bba1d0513b9e787668f1 regulator: vctrl: Avoid lockdep warning in enable/disable ops
8285ebcfcd8fe350804d147cbff9daef86a3067b spi: sprd: Fix the wrong WDG_LOAD_VAL
58027619057d740fbbf1179dffffae391b9a58b9 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
f0e5671a53f11c827cd34ebfeb7a94e3f1527a66 EDAC/i10nm: Fix NVDIMM detection
8745a253649300a98ea770ecfacc28f45d1a4212 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
f0c569b17cdad035b2cb40f5f0b5a603669dea70 drm/gma500: Fix end of loop tests for list_for_each_entry
3e55ed230a81529d6bd04b6af896e3b6fa9b2d3c ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
4a142123d00c28b3fe7db4de4eadbe7260623509 media: TDA1997x: enable EDID support
20291f549387111ca1adc79bef52e4edba61b8b1 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a4a508aa9c36c545d42c452b54ce8af16d677e8f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0d3853a8bd5fedab04d205da2c8aa1fc346b9a1d media: cxd2880-spi: Fix an error handling path
2a7616f0e22df8e769f56f5543a71f147acbd809 drm/of: free the right object
b6a2ebe8659bb437b50d92f7c030b2eeb723749a bpf: Fix a typo of reuseport map in bpf.h.
3a73ce9cae36d5c91225d2b6b9115a3d9a37b1f9 bpf: Fix potential memleak and UAF in the verifier.
a23b5d8acf96ad083f06782a7555e3d79851c29a drm/of: free the iterator object on failure
bb280a192bf77d87f8ebde5d8ab624af437c2f1a gve: fix the wrong AdminQ buffer overflow check
29b405e13416c64b945e88201a01e633bb3b523c libbpf: Fix the possible memory leak on error
f21e20ac50a2fa58ff312693be62202a6ff3295a ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
9f50488ca4cf007d1702d5763d56b3c005a7941f arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
c288ee826d4cf71928f62f07de9c4d34a7b94548 i40e: improve locking of mac_filter_hash
c2997931749b2906060b21f0fa26424cb3966288 soc: qcom: rpmhpd: Use corner in power_off
50e37ff85b8b770ffed6db95442bbd2c60f51c92 libbpf: Fix removal of inner map in bpf_object__create_map
9fbedaaf4c508959e8535a6628c3c7cb0c57aa3a gfs2: Fix memory leak of object lsi on error return path
66238cdbf56812953fb7673d799e693bc52da467 firmware: fix theoretical UAF race with firmware cache and resume
06c059aa7a75ecfd8cd65d6acc607d983403631c driver core: Fix error return code in really_probe()
7bf6d88454148f795a320637db92748c5deb58e5 ionic: cleanly release devlink instance
dd1f4bbd7bd551eae8de9b23b78e46a8ff2e8d85 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
50b179bbd43060756f7d65e7e272f9e618e387ad media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1c30c90e66ce65e37df6aee42335baccbbe92499 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
7bba8d99046612b89102c506f10df283ee1aff5a media: go7007: fix memory leak in go7007_usb_probe
6cf5d4cfb235d3b9af8dfe7e2a9209c58ac2377c media: go7007: remove redundant initialization
6ef8910fdadf2113a25919b6dd3adcf8d2cf1f72 media: rockchip/rga: use pm_runtime_resume_and_get()
8950c238c17cb7bfb5022313df78acdde68419bf media: rockchip/rga: fix error handling in probe
1db971eb9a78ea5da4e75c5e6d24ecf8a4ff0aa6 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
4ad9421d75746698d5ffcc34b91e5da2da44ed33 media: atomisp: fix the uninitialized use and rename "retvalue"
697af2a0d57d4bb0e744ffc9637fcce1b96e8588 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
38077509b67f7deb10fef61ca04b6e14913ff48d 6lowpan: iphc: Fix an off-by-one check of array index
366ad821aae20e40a555e0bfdb25be828d013814 drm/amdgpu/acp: Make PM domain really work
5381181d31386ae9c0e2bab9e907e4bdcdf71ad8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
24b3536f5f1c9000c4f8fb6b5e48f360ef0290f7 ARM: dts: meson8: Use a higher default GPU clock frequency
2368e75545d87bc19ae1bfe579c564d7d3977db1 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
ea9e73d6dd6b3daaa5772bb5d674c52d1b08a40e ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
fedca7efa5517fc72403a718655f32ee1f3be226 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
5087474f4cf42e95fedad09953ed06d3b705ac88 net/mlx5e: Prohibit inner indir TIRs in IPoIB
bca5abb9cba62bf1ce7f354d4c10a0a5c7c2e2bd net/mlx5e: Block LRO if firmware asks for tunneled LRO
5653680b7a16b856c1cfee4500752510804e2ad9 cgroup/cpuset: Fix a partition bug with hotplug
7a12b1bc44d068dcbf39432fbab383e65a161cdf drm: mxsfb: Enable recovery on underflow
dc241bb9ef48984899b07bf53dc9665860ba9e93 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
c39bbda8c9ee3f5052cdfd5ab1a9864f473b5ae1 drm: mxsfb: Clear FIFO_CLEAR bit
0a8987e53390fd5a5adb16fe3ce7b38a2579f06b net: cipso: fix warnings in netlbl_cipsov4_add_std
fa431afe4abc325124b3d2bc8858ae4986de6516 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
8708abb574902a45a3c7a2e1c02fa6e8f3b7b5d3 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
f4a04398725ce92344304ff34ea249bfe2af4d60 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
08f1e87f172d0e238bee841a50527378656b492d devlink: Break parameter notification sequence to be before/after unload/load driver
40cec88e9b4a2747afb3f451842b3e1dc112bb2f net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
b31b0eae382325c11edfff46df74488187b3d2e5 i2c: highlander: add IRQ check
53eb32f08932be28acfab9a1aa673cad6ff82d12 leds: lt3593: Put fwnode in any case during ->probe()
26aacff5c6bce1a6394d23f8c2113ca3362c059c leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
595635a157ae927b1194e61e58526d5d36a17cdf media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a8d557c1bc63039c80d2868035e8e68ff1c859da media: venus: venc: Fix potential null pointer dereference on pointer fmt
2af8aedf38e3b986a742d83564566b9af66302e7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0e3412dddf22aff9ebfec38f94a5d0abb8eaac28 PCI: PM: Enable PME if it can be signaled from D3cold
95ec7972f25196d1cd57751c1218dbf5a0b13b76 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
fb9479a3a215cc7a5f3f12a3be2e301e9d5608d8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
23babc6580a5a9950657eb87bbc413be4207a46c debugfs: Return error during {full/open}_proxy_open() on rmmod
4ee0d4e9c519ac4cc54c895fbb2cc983ed39a245 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9e4aee0b32f3bab7bece651d213df461288c8e15 PM: EM: Increase energy calculation precision
e1164a68d81f75663b1de5d0d2587c1b71142e59 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
10b539a988d4768232c2d890e050b0d9a365f702 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
a890dc1f93ce96c5e498d4def0621c5930a9ced9 drm/msm/mdp4: move HW revision detection to earlier phase
85ba91ca997a6072ad7cb82e9dd72e1daddc953d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9360cc626bf7769fd79d98f3e60200bd23d8e024 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8d0b64ff4738dadec142039c3a3a29a695fde594 counter: 104-quad-8: Return error when invalid mode during ceiling_write
f5a2160a2e21187206dd909512e8809705e00e3e cgroup/cpuset: Miscellaneous code cleanup
b411c46b7f45c9a93cf102324d0591eb73816333 cgroup/cpuset: Fix violation of cpuset locking rule
1bc1ad701bd90365d87f9d379951fd4ae0654c09 ASoC: Intel: Fix platform ID matching
f2979f98480b6f9fb890802a71041f8d9e23a260 Bluetooth: fix repeated calls to sco_sock_kill
53f9df96f306fb4214885d07dc2169649a18ae38 drm/msm/dsi: Fix some reference counted resource leaks
084991575f841d100e21b9e66bdb2dc151babff3 net/mlx5: Register to devlink ingress VLAN filter trap
3b7a55712fa8e03f26426e47ed0f1abba531581c net/mlx5: Fix unpublish devlink parameters
03be6c1f57a17bb2f3e2a29f04348e3b9b295f4e ASoC: rt5682: Implement remove callback
51ce006518a5e9836ff371538751b0ef39835460 ASoC: rt5682: Properly turn off regulators if wrong device ID
698a5744267e95359f1fa06c9c80d478528ccd23 usb: dwc3: meson-g12a: add IRQ check
709b684ecc8ad21f4f22e76343088a28b7f2b1f2 usb: dwc3: qcom: add IRQ check
48761603f297247498d0a7795273e24885faa719 usb: gadget: udc: at91: add IRQ check
8506929540fd2cccc3be6af982f243e34c2e1cb4 usb: gadget: udc: s3c2410: add IRQ check
34f5e8bab30a4017f4c34ceecc51a7c5ec35bdeb usb: phy: fsl-usb: add IRQ check
8de3440f96632a2d10100e65c9717f628d58541e usb: phy: twl6030: add IRQ checks
66f67eaf2a60a3c25c858555294f84fabe38fd6a usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
10772a49b26de3fea92a6064eafb1334115e9592 selftests/bpf: Fix test_core_autosize on big-endian machines
9bc3fa15c38c95cafdeb3a805fd59a85472b32dc devlink: Clear whole devlink_flash_notify struct
84808cd9ad08c198b093ef1018d4c780f5a16a01 samples: pktgen: add missing IPv6 option to pktgen scripts
3af27da219c2a255419fe7e9e8aab4616e766880 Bluetooth: Move shutdown callback before flushing tx and rx queue
602b79ad08c3adf7cfa6852c9bb8f2267de37f7e PM: cpu: Make notifier chain use a raw_spinlock_t
e471c871b591d8582f05f23b7528ed43548c441c usb: host: ohci-tmio: add IRQ check
85ce1de3cd27216b83dba1da81052e58a9c69f42 usb: phy: tahvo: add IRQ check
d136b53d34c403937ef9474b2c74bc42ebb885a4 libbpf: Re-build libbpf.so when libbpf.map changes
804173935d4a83960a57f1db66695bcf2ac98f35 mac80211: Fix insufficient headroom issue for AMSDU
ffa96ae11f7117dfd1603f467ef082605214e894 locking/lockdep: Mark local_lock_t
ccef12149b41b235a8b9969ef40f13a2750cde2e locking/local_lock: Add missing owner initialization
afdced1e6a0958ef2f1c223c2e51816aa70a4741 lockd: Fix invalid lockowner cast after vfs_test_lock
47c21cc47328f0e69791dda8f179b945d2bfb8a5 nfsd4: Fix forced-expiry locking
f5f420199e9b543bfedada6d7574a74ada1ebb14 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9503e5bb482e20bd77a6e6e99ed19d70286a3f00 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
329a3f001771cead5bbc42a46b57d43f57f77ed7 i2c: synquacer: fix deferred probing
0a3622681f05c5bde92ee24d14458f2c80ab963d firmware: raspberrypi: Keep count of all consumers
d6eb069c90ef135fdc9b1a59bf8ae3c2d5ae8810 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
44814d8e2f70087593630553628262317c046180 usb: gadget: mv_u3d: request_irq() after initializing UDC
3a504eb04548105275a7221be793737309e9f58d mm/swap: consider max pages in iomap_swapfile_add_extent
2605508b435bfd6b53e5a86e71e16bd9bbc7ad23 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f69e7b5e4dae383082ea2e2d0a1c91c1582a2971 Bluetooth: add timeout sanity check to hci_inquiry
40881a7a3ee2db417af2f199ce1c1ab302d69ce7 i2c: iop3xx: fix deferred probing
a15e95b27f1aa65f623d73b514cc2b8be33c9d33 i2c: s3c2410: fix IRQ check
0088ee103f38905e6f3a7226473e077a2d2dfb51 i2c: fix platform_get_irq.cocci warnings
734ae0bddaec1b462c4ada5df1a2f1bb05e17191 i2c: hix5hd2: fix IRQ check
56681309e336e9ab0bb6ac8baee61724e5520ce3 gfs2: init system threads before freeze lock
68377a1518a67a470e0cf0b7f970dcdf7b8992a7 rsi: fix error code in rsi_load_9116_firmware()
1303b966a4dbac4c5ca37906e56e71f693bd837c rsi: fix an error code in rsi_probe()
b926f9de1cbe143f66539e5ce6793d8dc1ba89cb ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
79c85dd963028c22ff51f91c8ff58abfada439a4 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
7a7c8fad36ddbf7c51fd91e683cef5a2a3e95d4e ASoC: Intel: Skylake: Fix module resource and format selection
e957d6470342a5262e74381803086b24c4c6b7ee mmc: sdhci: Fix issue with uninitialized dma_slave_config
56aaf51e0185599a7e1b779d6fa6db247b4b3084 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
844d4f27d2b88844302750fe1a7455a2cc16ada9 mmc: moxart: Fix issue with uninitialized dma_slave_config
b0ab895c82a61d0427886a6baeccf8e9f940e778 bpf: Fix possible out of bound write in narrow load handling
8beb26134f3bfcc20f0327c63f053b21b2cb51ca CIFS: Fix a potencially linear read overflow
f125c09540f2f12653a48e775b5716361ac8bce0 i2c: mt65xx: fix IRQ check
9813f9faefdc60acaff732467ab6ddd935c40d90 i2c: xlp9xx: fix main IRQ check
2a99a63c01d8f43ebc0be6d9e8bce79597c5ec6f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
10be8c0e5578d9ad2f4b807affebac8b68eba7db usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d0ec059699b51d716583666106fd9975fd3b7f1c usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
0bf0891feed55b87fc5f5c91def5c48fb21d9ec0 tty: serial: fsl_lpuart: fix the wrong mapbase value
f36389728653701d9676357000307368a7550d59 ASoC: wcd9335: Fix a double irq free in the remove function
cde4004a59445b29a4b8ba69523b67fb734c2e04 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b47ffaa1ed69a01fb5816a7be8421e2fc3d1a1e9 ASoC: wcd9335: Disable irq on slave ports in the remove function
35eaa585c624e60a834c3a45ab487ed2593aa69b iwlwifi: follow the new inclusive terminology
806baec0e13f2e38ad87b9d56a03e44c1c18bb96 iwlwifi: skip first element in the WTAS ACPI table
eee1c1f542bd8b02c7455b40e1b356830338d592 ice: Only lock to update netdev dev_addr
ea4e1caff270e72d37099623f3657a635fdf6750 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
34501979a404ead9ab998f920b182743d45b9b5b atlantic: Fix driver resume flow.
b6bd667ba75927396227b3c0c6ecca50a1de9ef8 bcma: Fix memory leak for internally-handled cores
ce77d001715170ddb2e82d18cf74a8f7e2054c25 brcmfmac: pcie: fix oops on failure to resume and reprobe
fe61c93ea2d0f29b3a6ed140775cc2e3d1ac21c2 ipv6: make exception cache less predictible
befea3649db99929ba0775428c8a6825d1cea018 ipv4: make exception cache less predictible
ac9a4759b6b3ab3adb29dc381bbd6ba1455bb28c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1461c1d445bb691b6ffb95ed1ac5d252dc36699a net: qualcomm: fix QCA7000 checksum handling
e12a78a3ee63e5a3d922626122d425b5d3a248f7 octeontx2-af: Fix loop in free and unmap counter
8f0125f9296367f702045135fe8670400cf040fe octeontx2-af: Fix static code analyzer reported issues
02d6e111f8a76cd36e0fc62eb7eae16712c8e532 octeontx2-af: Set proper errorcode for IPv4 checksum errors
5b2b5a453f61847ebc819c0a03cceb85cdb72fae ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5352b186582596dcdab356bc77bcdbdbc18a9623 Linux 5.10.65-rc1

--===============3411248050403519269==--
