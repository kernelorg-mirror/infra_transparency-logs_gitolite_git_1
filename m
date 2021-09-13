Content-Type: multipart/mixed; boundary="===============5168407682570874221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:38:58 -0000
Message-Id: <163151873881.12062.4377981353796469500@gitolite.kernel.org>

--===============5168407682570874221==
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
    old: 08d4da79178d3d352115625b6aaa4eb58e173f0e
    new: fbfe8bda571853851a356c4bbafbe887ffd5001f
    log: revlist-08d4da79178d-fbfe8bda5718.txt

--===============5168407682570874221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631518735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631518734-00f46118747cd8af2a57e15da738a0312e3514a3

08d4da79178d3d352115625b6aaa4eb58e173f0e fbfe8bda571853851a356c4bbafbe887ffd5001f refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/AA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++xcP/2uE++/jxTFs7X94+jfs
WWS7bpXyhEbYTEfqShHq3iTQY+GaoUl+2HH/LIOfa84d9vej1O6Kvqv988N130Ks
EOjX1hq+HRnGOHzmwlnL98eHX/XBZK797Z8DMBMQKu5oTV6M+dPEtbGWlxU4IpM7
cW/4F1WO4k5JXgMIZxIMBcr+NbWTJm4a1y+4/igdDu2ifR0525Ky0xdLHrmEoM2m
vW8enFbeuYGr9QtGxKmtZvRtslOu3X442l9IclqZ0xY73dj0cdeDJq6A+2RkCoKi
lEyUWrG0T/49nHCGGmJqrIha2sTNEOc3LQY7WjNfZsRVaJNblJXIGwp+vkq9li1E
VeDCDE08jFaFf5XD1hab4hnWuVRoWh6j9Wph1ekXgSFiqTaBCPQFJo7NdERq7Dso
kSXpMVzwtB2a1hLcvRxvLi9r2gQ07ox5Ezz8rCiHUUFyQAl55P8F2pkJvCQbl/Yi
okzS21QMfcXzNvA0Q5GfZVuoqMppnQb0eKMUdqZe2S60cHBRLvvH3cFW40T1GMNM
Wn7EyciYQHkTI0GLxaZCIVjyf8WFRQFx42dC+y7/PuGEv1jkLCotRV6JciNFbwuv
gAArrkWVyopSMJW9N6ofYN/E8gZ3cwg/SBc4AU8KNBYixP7yU7R+/6Sd987l8+so
mB38Ci2D2mFIiCuuV8MfMg3g
=oxXr
-----END PGP SIGNATURE-----

--===============5168407682570874221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d4da79178d-fbfe8bda5718.txt

9d1db6a315738823cca04a69616fe402c8b2db6e firmware: dmi: Move product_sku info to the end of the modalias
9306259f16f2a37dc321229f8729879ba0301a02 can: c_can: fix null-ptr-deref on ioctl()
d1a3c6d5925a8d00a32c5ef2d674dd9c0ce89c95 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f2a098d562616e2a9b73d474c083bd30265edcaa Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
2ba31c34084bdc78460367caf0d8537c477d89e4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e496809d7fcae115dd94fc918d067c36559a2bf1 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
755b1981479e5bb80a17d3a5abdfa5a0957f0ce2 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
6216e83076d6f7f0b035a423dbd0191281397329 usb: host: xhci-rcar: Don't reload firmware after the completion
2ec12af2b61d62fdea9f9f17e55801a623ade203 usb: xhci-mtk: fix issue of out-of-bounds array access
973bce85d41a2f4b1d1626a1d54f43426bc8bdc5 usb: cdnsp: fix the wrong mult value for HS isoc or intr
0efc9dcc45f02b4d186cb5d8d979912dc1bc2daf usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
ad1289a6ff456a408cdf7f891abdc6588e45aca1 usb: mtu3: restore HS function when set SS/SSP
fbcb43dfd12cd995f2ae417decab418630b319b8 usb: mtu3: use @mult for HS isoc or intr
4502a2fb422aa8597801b794ccd8a8b5974ac419 usb: mtu3: fix the wrong HS mult value
57fb99d159d0d0cce9813745b963ed25c68f575b xhci: fix even more unsafe memory usage in xhci tracing
b5671930136357c295ffa1643de7b5f5ac921c3f xhci: fix unsafe memory usage in xhci tracing
2fd136212dc171a3665ebb3bf0f49a14fdbc406e xhci: Fix failure to give back some cached cancelled URBs.
51dc4d68b810847211cb0b7be772f262fe3ee5c5 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
de33291cf45cef6214c786624515fa5ba6f8b69b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
173eda2389870681ea466fdf3e24752424062703 PCI: Call Max Payload Size-related fixup quirks early
50cfd0a582e7686e95e10f4f3621e068a4e8dfca cxl/pci: Fix debug message in cxl_probe_regs()
30732043855fe55d464de148159259d7dc7b28df cxl/pci: Fix lockdown level
5df96161b5e89dbffadc0b9e3feea49433d5c2eb cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
d27a14321366788cef927dbe69854f34460b3f7c Linux 5.14.3
d2c6815f16dba24eb293447525dc5cdc73ace74f locking/mutex: Fix HANDOFF condition
4cd4db0cd656e4052327e22eee655f741369e07f regmap: fix the offset of register error log
11aad6b79bbcff17a98151a412d82d1fe561190f regulator: tps65910: Silence deferred probe error
6cf88edd339d73f87f4eb4c532f0edb9abb8aa27 crypto: mxs-dcp - Check for DMA mapping errors
433c214bd9e6637173e9e9e494f2175ad419bf7f sched/deadline: Fix reset_on_fork reporting of DL tasks
facc52cedd50814cb50aa253bfdc7305420c4fbf power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
51fd1699734bae91ec626452bf75668e57b71843 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
79789e470ddde382adde8b4898c6baf2d3c19950 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8b7bfced3d254eb886df67d1a3c7474d597cfd16 rcu/tree: Handle VM stoppage in stall detection
9f59f3de8a96584a9922e8d3ef89d3a9e071f2ad EDAC/mce_amd: Do not load edac_mce_amd module on guests
2065b87f8e7e82a84bfb9bc821d11dc6384e8e24 posix-cpu-timers: Force next expiration recalc after itimer reset
63bbca21674f44d1b9915b62a7317eea2c6580e7 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
4aad39398b6cbefb89329b34f8ecb352149ff54e hrtimer: Ensure timerfd notification for HIGHRES=n
349ab398fa2d2852506e8d6d563b2db1e162d151 udf: Check LVID earlier
08e7d3775a88e57b64feae26f2b6cc2ce8fbb297 udf: Fix iocharset=utf8 mount option
88aae62c807383ee7b46b9c2e04086ef8a1a66b0 isofs: joliet: Fix iocharset=utf8 mount option
fef92dd1612178e23d09e3e634cd0efa9aeeff69 bcache: add proper error unwinding in bcache_device_init
24b689d149b3fe6127decba7d1a3026b01d16807 nbd: add the check to prevent overflow in __nbd_ioctl()
238275227262772aa0efd74533a0f52f7ed3fb24 blk-throtl: optimize IOPS throttle for large IO scenarios
471def8f9b069242bfaeea51e41c7961a36f2a96 nvme-tcp: don't update queue count when failing to set io queues
aba2b852950895e09661eb20925c92da115ea5a3 nvme-rdma: don't update queue count when failing to set io queues
4d83317b0ce290634171043e733766fde38f49cb nvmet: pass back cntlid on successful completion
2cc8f051c6aa063bea789273fc18ee46795ccb6b power: supply: smb347-charger: Add missing pin control activation
92aae1e41ed911394d8cec1a5aad8c94ef743ca2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0870c0635ed3deebe216d8a6642e797cacdc2857 s390/cio: add dev_busid sysfs entry for each subchannel
032e9b2c157aee37c1d291dffdfb131c341d16b6 s390/zcrypt: fix wrong offset index for APKA master key valid state
bb1168c6fd94a4e29edecac7ded5ddb7f5602195 libata: fix ata_host_start()
a90b21c67c26d8c0ae90ecadb53f698543db2972 sched/topology: Skip updating masks for non-online nodes
c503859008b1bfe5742fdd51b714124b8c1e597f crypto: omap - Fix inconsistent locking of device lists
119d18769389751317ada75182eb0c92836d3b3e crypto: qat - do not ignore errors from enable_vf2pf_comms()
0cec0cab5b8fbace0cb44be91a4a19ade9312282 crypto: qat - handle both source of interrupt in VF ISR
a057bb42b9027dafe7a71057a59203369d29470c crypto: qat - fix reuse of completion variable
1a69f3b9eee3e34f5fc9a1c9d5873607b7a7b78e crypto: qat - fix naming for init/shutdown VF to PF notifications
7ec04e48b2da14af37d3fdc44cffcc85bb7499a7 crypto: qat - do not export adf_iov_putmsg()
a8ede7e932eb839062bdf1540826560166d7a3dd crypto: hisilicon/sec - fix the abnormal exiting process
3cba2eb6ecbd30609ad30c0b337d9e85594e40cf crypto: hisilicon/sec - modify the hardware endian configuration
cab019ba5c45c33eeace5bd8c7176fadcd7f76d4 crypto: tcrypt - Fix missing return value check
b7459af6f3c0302f6112165938df74bca47527a2 fcntl: fix potential deadlocks for &fown_struct.lock
2cfcbe402a262a1e1a115cca3527c352148845f6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
8ca0289f92c90124b74a145351e8e5d70bf3c530 udf_get_extendedattr() had no boundary checks.
4f3aca09b66935d7b3ee518c669d860a7d1f815d io-wq: remove GFP_ATOMIC allocation off schedule out path
f84573b038d7d47b6f8bfe8bfc3b1a263a390dc0 s390/kasan: fix large PMD pages address alignment check
9c9eeb6f289075da00893026c0dc8958b544b884 s390/pci: fix misleading rc in clp_set_pci_fn()
7abca444fe52fab9ad29153469b7278236856509 s390/debug: keep debug data on resize
cc570c5953487fdfd659c4a17227d187e9fbbeb2 s390/debug: fix debug area life cycle
fb03d0267b3e5bf40a457dd0497f38f6bb1caa83 s390/ap: fix state machine hang after failure to enable irq
0d18b28cb224bc6b56c8ed6d5271af1cd9ab2dc4 s390/smp: enable DAT before CPU restart callback is called
87fd741cc01cbe68e7524296f9b36f4bb515e714 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
a26aeca720a167e986cae1edef196d7bdd60281e power: supply: cw2015: use dev_err_probe to allow deferred probe
35f014bd125b68ec18b1d32e0d2360d3ff8fbdd9 m68k: emu: Fix invalid free in nfeth_cleanup()
64f9aebfd55c6dd02d523277f4c34fdd2388faca crypto: x86/aes-ni - add missing error checks in XTS code
cef0b3de09fa430363305bf870eec60fb8eac141 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
a2aedec87523c439fe96286ad0ab7ad7e245871d sched/numa: Fix is_core_idle()
3e19041091d3497cc4cb5d8c1cde8d2f7f2d5a9f sched: Fix UCLAMP_FLAG_IDLE setting
d59578b174ad00ef11bc57916df4782faed4c437 rcu: Fix to include first blocked task in stall warning
7c55cd5d4a986dd06b51ba1cbd6f73d7a8a443b6 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
d5270ad879cf9cbd9177e2a734a2e88f44f141ab m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
c187b3cec9952df931d6b7f16da98a80cc66a48e block: return ELEVATOR_DISCARD_MERGE if possible
19d5c2639d5fe659c4f45a754a85fec8dd754ac8 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0d94aad46858f49eb7a1bc71177436c95cdeb579 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
065fe6d507f6a72da41794a46b4a6dc590059d1d genirq/timings: Fix error return code in irq_timings_test_irqs()
c17e87844a60ceec89bcc9b74a0d28d58f13d0b3 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
b5a6096408a0f7feb07450b69268b79f8e1ce1ed lib/mpi: use kcalloc in mpi_resize
e70435ba1cfd7b64eee2a4c2b791772f5ef6269d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9c8e0608b78cbc78e646c44f938a5a55d7159dde nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
a62977bccc8d1b5d0f770470f29c3f6bbaab633b block: nbd: add sanity check for first_minor
9433c7016b8d545e0d71f19e97b0c3519d12f75b spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
debc92e1beeed6f41f23e4344ef53a7236088332 irqchip/apple-aic: Fix irq_disable from within irq handlers
e58cb482395c542d707ca4762bfdff75d1d0ab42 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
f362e4cbb52bdf1505ded79a48d366177012a24f crypto: qat - use proper type for vf_mask
ccc08e07dd86c3e03f9eda1d1aff8e6d28534f57 m68k: Fix asm register constraints for atomic ops
531aab25aa724c8e7fd5fc69c821a50d70c04017 certs: Trigger creation of RSA module signing key if it's not an RSA key
0c77ecdaee34cba7ed6bf0d3462d5886f720cd84 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
12720427ebba2883d2df70d89b15f8f5f71c9b32 EDAC/i10nm: Fix NVDIMM detection
3b3f6c13d09e88a606b28fc0dcbccef5827b47e7 x86/mce: Defer processing of early errors
3a4d4c0adac7f5005a9127c83edcfe8cd81d8e55 spi: davinci: invoke chipselect callback
38b80297270f5432ec180cafb55e8814ae00f1ee blk-crypto: fix check for too-large dun_bytes
dcef52881b9fd26bc16398607d251abd404dd33c regulator: vctrl: Use locked regulator_get_voltage in probe path
a48fa0ddc9ada9404861b5c50da9d336c9131ace regulator: vctrl: Avoid lockdep warning in enable/disable ops
ab9017653d88260e1d99e074efe9b27cd9664ddc spi: sprd: Fix the wrong WDG_LOAD_VAL
ae530c923a83891878ad50ba840e17feac427724 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
039ddf2b555ac91b5604f8cbf2fe24185928694e drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
6dfa346cfacc956eafbe53b5af15e1a0eaba9c97 drm/gma500: Fix end of loop tests for list_for_each_entry
a32a8746bfed07fb576d970cab91383c81781f1b ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
31db869c48fa7ab3b2d0f8c9e388fa0801bc9045 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f617866bf3ae9e3a0298733e31d40b4bd121f09b ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
00b4512e33e309a7fb4982da65be3fdbd3fde718 media: atmel: atmel-sama5d2-isc: fix YUYV format
f2075e1569f3d8dc74595eeddc112fb5a244dc38 media: TDA1997x: enable EDID support
02bb266e832ed40aa7b3551dfdb3ea707a0cdab3 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
32f069e82ed9c3d1dea500de28e080db6077adf7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7a24ee2067bacc85b26521e69414e85028dcc67b media: cxd2880-spi: Fix an error handling path
2cca6901bd7973b8d918163a96bc4afc50ef4ddb drm/of: free the right object
4bd07938945450132266e62080bb173a0f217da8 bpf: Fix a typo of reuseport map in bpf.h.
67bbd790efe07cb34eac4f73924609ee2a1de4ef bpf: Fix potential memleak and UAF in the verifier.
223f374d14c50598d960d1961469b981320ee61a drm/of: free the iterator object on failure
0207a9ffc65e2e6b2f09e17e906480dd8cdb9755 gve: fix the wrong AdminQ buffer overflow check
d429bb7ceca09488a6d39bfba39a38a3b70d8fb6 libbpf: Fix the possible memory leak on error
82d6afae5dadfbab5b1b156375cdc3be72e0db14 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
790f9a61a5ecddab2bbf718b113dc597de1ab81b ARM: dts: everest: Add phase corrections for eMMC
5c0164d8cbc0a553fe7d3fcb0a03682df5a68a9a arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
a81578791c43425f1cf3d8babbb8a5c66f259056 i40e: improve locking of mac_filter_hash
b5054e27df201f329b2c8089db574e1780ade67e arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
28fd8ba47b102683d02102ee02939db915388d02 soc: qcom: rpmhpd: Use corner in power_off
f779cac2c600f85a4bae79c1ffd9b5b1ee664882 libbpf: Fix removal of inner map in bpf_object__create_map
73acf5e71bf0488eb5d90a6fb23e72a6545cae43 gfs2: Fix memory leak of object lsi on error return path
ef0b7e18a130fc402ad76983d0ec716774794aa5 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
a3ad2f927c494e8327cb2f891a238dbc4eb4930c bpf, selftests: Fix test_maps now that sockmap supports UDP
bc73db462f2e7b92cc09386ceccacb52297dc7b7 firmware: fix theoretical UAF race with firmware cache and resume
2911e91c9f0ba69a20d96e9d50369f1929142f75 driver core: Fix error return code in really_probe()
d85b0eeef2496127e187cb331995ce9ec7de73ef ionic: cleanly release devlink instance
69d13a2080dbd97e182505db92dbd60b857c39d7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
cc034b11f45b2efb399c3d8316615dd14ab083b8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
382a3c7a5363f069e5c2706798c8d41ae8955a72 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
c43d6afe5137b522dcc5f98bc6179a0ccb10c445 net: usb: asix: ax88772: add missing stop
1eec9563a73ba41109ab97c57506bf8a1380b3ec media: go7007: fix memory leak in go7007_usb_probe
5229fe89c42df17432653c106d032e18c5fe01fc media: go7007: remove redundant initialization
6193de7fc3dce6fc06a4a49aa6e2d87f2642a762 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
72d11038a2b7198f56411d1ea0ed9ccd3b6d2999 media: rockchip/rga: fix error handling in probe
195f9762f9e56a514ed03fcda9091628a3ab2e6e media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e2b553e38f96c81bcb5c203cd5045d61a38ff8e4 media: atomisp: fix the uninitialized use and rename "retvalue"
a4c5132b798d07c0c8afc98f7b49d7a1ca7124d5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3743baaa613ed37c4a901ed2e98c032f3a6121fb Bluetooth: btusb: Fix a unspported condition to set available debug features
5777c1c27b991ef31d78e4b0ad9c584f80e9adfa 6lowpan: iphc: Fix an off-by-one check of array index
cf01bbd7603e8b4d44672a48fa4f0bde3a808207 drm/amdgpu/acp: Make PM domain really work
bed0234a64db16f33488ee1d576ae8e5b5305048 drm/amd/pm: Fix a bug communicating with the SMU (v5)
0db7fe3e00b7737f5ab27508d49094223cc06add tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f56192555983dc693bd5c171fc074ba1091a5fbf ARM: dts: meson8: Use a higher default GPU clock frequency
c55b6d44a07fec4001d7c5bdb2e919d227bc5e6c ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
08cf41c984fdd079b7085aa4b5f4d0521e039134 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
3d2661e66b5b07295c5adffbf19e4ff03533ec84 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8320898d8dce917c73bed1b102df7dc4c316250d net/mlx5e: Prohibit inner indir TIRs in IPoIB
d67936518ab9cad50c58f9c66b809615d9b5284d net/mlx5e: Block LRO if firmware asks for tunneled LRO
33b9cfaa24492e46f50840c256f957c70da99b5b cgroup/cpuset: Fix a partition bug with hotplug
a06dfd54d9e759a7a741682e144fa02462b198d8 drm: mxsfb: Enable recovery on underflow
dc1f25e1266f6a8c98c4312ef896ceefca16338d drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
39cfb72775c7867c3aca252815ce82a1984fd319 drm: mxsfb: Clear FIFO_CLEAR bit
049e6358566bb2df6a01928d96c19e1f2b49190a net: cipso: fix warnings in netlbl_cipsov4_add_std
e008ce9fda91b654aedc0dde83f4a05ebd6831a5 net: ti: am65-cpsw-nuss: fix wrong devlink release order
3bca469ca6056a70b67c9cf5d0d21531466f3f00 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
b19407022c3dc0742835fd645aeef27a632b15ac Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
fbeb31e476cbff4f6e761e4a377116ae53826338 drm/amd/pm: Fix a bug in semaphore double-lock
4f35f25deb663c90baef85b2a35673ff5edf44fb lib/test_scanf: Handle n_bits == 0 in random tests
b8d33138cb092afbc2364973390ef6ef79ee0abd libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
29f3519bd61e7891a3c890c681e42981984f3ce6 tools: Free BTF objects at various locations
7646d050807d962e83c30365ba6a649cc4344b60 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
6c4bc80430fe668887957fc98d60ae9089761d91 devlink: Break parameter notification sequence to be before/after unload/load driver
a1a17469768017cbeadd44ef70f0ec24255082a6 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
32e5f440fd4a7d8b4a5f1c63fee640232f0620e4 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
d67ecf0257aa0572025d5db5460daf59f0916b83 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
d69d356f6e9927e280a395fdd6d66b251112694e drm/bridge: ti-sn65dsi86: Fix power off sequence
466f34df4e6112c5904ecda3cb605c360b8d5633 drm/bridge: ti-sn65dsi86: Add some 100 us delays
a9cb9891276b7517214e03d6a16e04d1b6f96fd3 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
6c59df09f9985019a30902822eb9545c14cc3943 i2c: highlander: add IRQ check
d212df979f71f70ae6cc115a9074977477280584 leds: lgm-sso: Put fwnode in any case during ->probe()
e1e4e544618e52e0336d7c5a50f21a8a089f41d4 leds: lgm-sso: Don't spam logs when probe is deferred
7255bf0b0528faf005bf5f996c8957c1235b16bf leds: lt3593: Put fwnode in any case during ->probe()
4e7b5afe90ca92e6d7b008fda9a802e54b0a15b0 leds: rt8515: Put fwnode in any case during ->probe()
f4686ef1acc6c99c534c65dbe05dd4e098c34186 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
2f363b6acde174a98e7be45149845c27a3637ff1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
98ef38296295250bfc64858cb50a31938e9a4361 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
a1ef3bcd28085ec4758c1ec6d31f57ef52438309 media: venus: hfi: fix return value check in sys_get_prop_image_version()
27fd4396f06f22ddd9d94c90146202b851325b9a media: venus: venc: Fix potential null pointer dereference on pointer fmt
ab8357f63652805532aa365f67fe55101058f07c media: venus: helper: do not set constrained parameters for UBWC
874e2a6c43a7f3ba7ffa47f7c5cd11980841ec74 soc: mmsys: mediatek: add mask to mmsys routes
ea35e943fe8d4851d491f59f9093c44b107ee094 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
dc104d052d724bddcd6fd077ef8d0a35d75dc022 PCI: PM: Enable PME if it can be signaled from D3cold
79c46c45c6609f2e090a4daaadaeab361e9d9c00 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
7aaa3378ffcf60ca086463a4798adfe5eebb78fb soc: qcom: smsm: Fix missed interrupts if state changes while masked
e3f1ec24df790ba30359f993ef6b943fd9aa5645 net: dsa: build tag_8021q.c as part of DSA core
0baabc6126b56f4c9ac0ea06de41495f617a5736 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
f21bb9e9e6fad02243495ab24aafed1df0298894 debugfs: Return error during {full/open}_proxy_open() on rmmod
76bdad34a115c9f93186f3d5c0127db956b6fd76 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
08513f84188112a168ebdc44e67193d04b818b2e arm64: dts: qcom: sc7280: Fixup the cpufreq node
fc17381569636629876d868cf0b9dd379f4f8742 arm64: dts: qcom: sm8350: fix IPA interconnects
55293e4b2cb5956cf49ecaca851ec077323d7067 drm: bridge: it66121: Check drm_bridge_attach retval
4c712ba7994dd3802f8d85292a653e6927baec56 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
30a4b25af56b76d4fd11024123b0666603181fdb net: dsa: stop syncing the bridge mcast_router attribute at join time
af4b602de9c1a8f5c799a7f585851ae9b5bf0411 net: dsa: mt7530: remove the .port_set_mrouter implementation
95769f161ff4007b7121d92283e5c48636122e82 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
9d6e8ae74ebfaa424298cbc53368c0492ea7f241 PM: EM: Increase energy calculation precision
9cc7da82bc6881746e556e87f965a360cbe1a5fc selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
39e7a137d4130d486fa888c8e4de06d83598c8df leds: lgm-sso: Propagate error codes from callee to caller
cfc06cc267f3126ea556460d4762958a3120b850 drm/msm: Fix error return code in msm_drm_init()
d1c858f73e1dad0d8b4497deec277c6d0b5dbd3e drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
03c01d39ad4c704932937eaf8380b180ced3af09 drm/msm/mdp4: move HW revision detection to earlier phase
1aa7f5e653fa53fd9dc5be1d15aebdbeddf316f9 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
51ee74d03aded24a0489b80739339ead3a48058a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7e75291a4770b13aaabbc877452e9b811afe11f2 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4718c3cc604193fe064080530f3a5fc57989192e counter: 104-quad-8: Return error when invalid mode during ceiling_write
57ddc33e924d27464f454b97db602ee0dbb03659 cgroup/cpuset: Miscellaneous code cleanup
ef997ddc004c268c5226614d8e9c1da36b5276f4 cgroup/cpuset: Fix violation of cpuset locking rule
5a1c9f6f40f322a3efa0b2375aca0331df5db08c ASoC: Intel: Fix platform ID matching
37ffbd58c85af31a7f47ccd7be4faee2fdf2b38a Bluetooth: fix repeated calls to sco_sock_kill
7b04860751780e35495a543db255e0bce28a908c drm/msm/dsi: Fix some reference counted resource leaks
7e151658385f12ae1c20352035a704cdac88260e drm/msm/dp: replug event is converted into an unplug followed by an plug events
dd6e469c1c10d4b16524a75de55dd408963ea63e net/mlx5: Fix unpublish devlink parameters
42495a3fd95ccb57af9a991527e18cefd0317ed3 ASoC: rt5682: Properly turn off regulators if wrong device ID
acb62c8dbdc39a51184f54ab35765305bd4c7cab drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
8a12f32b65f79412872d4ccd8a3a681281fbce3d usb: dwc3: meson-g12a: add IRQ check
0e38daf17e5f05a75a64228b394cb5faf76d7107 usb: dwc3: qcom: add IRQ check
ea552a26c19a11db11bfcd90af63350df8d08743 usb: gadget: udc: at91: add IRQ check
a6448a70d61e6fe4fc36115c9b6d7a7784578bf3 usb: gadget: udc: s3c2410: add IRQ check
c8949c2a1ce700351b4616bca99bb7e87b70b599 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
2f556d8083ef64fbe1188b3cebb953fe7c8aa376 usb: misc: brcmstb-usb-pinmap: add IRQ check
0365244cbeaf70fd04fe2527bf734052ddeff731 usb: phy: fsl-usb: add IRQ check
f9da7f9d11e886aa10b9b33cbcc8257f760283eb usb: phy: twl6030: add IRQ checks
20e0a23dc133b1d3567fd80571fc9cda91000417 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
5cd2e9d7396c5ecc15b5500dc25ca6703e2f5a4c selftests/bpf: Fix test_core_autosize on big-endian machines
9f7cd21273f603491960992a06106f7bcae3fdd6 devlink: Clear whole devlink_flash_notify struct
6e06d802418df32a6887313e293944e4d08e9e7b samples: pktgen: add missing IPv6 option to pktgen scripts
b24911186ad34fa64c212de3ccadee46470884d8 net: stmmac: fix INTR TBU status affecting irq count statistic
ca4183113d1343a2bf0066abd483e75ab2af7ee9 Bluetooth: Move shutdown callback before flushing tx and rx queue
3ccdca85eedc7a3b290c5c83f2c06ed8b0f99b48 PM: cpu: Make notifier chain use a raw_spinlock_t
aaf03c120d9ba1a0f89e1a6b0a023bbeecbda576 usb: host: ohci-tmio: add IRQ check
6ec5481ee90fc2e882066cb253322f588126e42f usb: phy: tahvo: add IRQ check
bd7cb625ef3593477477248639753c7bbb4cdf35 libbpf: Re-build libbpf.so when libbpf.map changes
c4971168a9df9fb99709f057c73482ac7bdacf17 mac80211: Fix insufficient headroom issue for AMSDU
abb52027aad8477c2681d351aa1b73c8429afd05 locking/local_lock: Add missing owner initialization
5f19fc2817f53576b2412c32edc122e530048cfe lockd: Fix invalid lockowner cast after vfs_test_lock
4b2d49f6bce60c367158a3c617f362d12bc4f6a1 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
4f83ba9f07bc48c148be455d54a1544e9f34e57c nfsd4: Fix forced-expiry locking
fe998d26f219f4623699bb7a97d4cb5fb6bcce04 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
2b8a721981dfe928b6570ed3f3cdd45d1d893a33 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
ff483b8c8f99ed25622970c8102323927c8e8e2a i2c: synquacer: fix deferred probing
5e9cab081b79bcdd9d10ca8ff62fd2bb1b4d9963 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
7578f11ec35ba9cf9a41c4e735ba8f5630fc0555 hwmon: remove amd_energy driver in Makefile
b7167562e912f8852e38b7da21a84099a414e6a8 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
66fe55b192061e0af9f81f84f998835e177bb698 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
8e42ee2c8849d890234db713c8a269b5ed00c342 usb: gadget: mv_u3d: request_irq() after initializing UDC
afff9304afbd54f96a3de8d112682311518583ea mm/swap: consider max pages in iomap_swapfile_add_extent
149261a5977be6edc8cabd64ef0658c05d2fd0ee lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
836a64e75cdaceec705a57f91acd9863a917ac66 Bluetooth: add timeout sanity check to hci_inquiry
0df4d179f4e0a59b35707515ba17db4d55e1f748 i2c: iop3xx: fix deferred probing
9e1984787035225969102035fcda276ad53d0666 i2c: s3c2410: fix IRQ check
3fce45cf27769518b0a191269793031be317a881 i2c: hix5hd2: fix IRQ check
acfd2a325bcf45628be4dbd896c1884b1e85b5e2 gfs2: init system threads before freeze lock
ad43eeb638f513399778e99414cec911af6967bc drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
c5109b5a446e277858b2229d2d64bffb02aec395 rsi: fix error code in rsi_load_9116_firmware()
3a377772f81107931e5033d2454c2e27446994ba rsi: fix an error code in rsi_probe()
137f143ad2a329f9788ca445e37b035c8a9914c2 octeontx2-af: cn10k: Fix SDP base channel number
50d55bc630c5bb9da8a5ff0404b66acb718c2d0a octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
d57afc6545cc49cda046b7eadcc383a8732377ba octeontx2-af: Check capability flag while freeing ipolicer memory
39f7c30c938ca633ab241279b491e5221800c246 octeontx2-pf: Don't install VLAN offload rule if netdev is down
768d72bc173e79da6eb95ebd31fdb53cbc67cd2a octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
032d8c4b7774a3b8a853d47b750266f354ce3e93 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
7c332bef6a0792738d185130e38a5db42a017dea m68k: coldfire: return success for clk_enable(NULL)
c9f29c6aeb0308df71b973ba8393631439ac4978 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
0df6a442d841aa959e920f34b6cff1f76be67ec8 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
02a30dc0b60c506571a850f8155aa5d42f9377f1 ASoC: Intel: Skylake: Fix module resource and format selection
c15511b2e95b927d2cc5bed94acbc669c78cd8ee mmc: sdhci: Fix issue with uninitialized dma_slave_config
21229d65cabbb329b3ff68599d80127e44777d64 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6a4d3ea6f91b8f514212f8f6be06fa956849c4bc mmc: moxart: Fix issue with uninitialized dma_slave_config
9151c44255aec4c9fce584e6c050dda4b4a8823e ASoC: wm_adsp: Put debugfs_remove_recursive back in
08e6765ef2364d2dfdade808bca82133cc3a0cda bpf: Fix possible out of bound write in narrow load handling
bd68fb8e10eaef6214863f19df334a9f2f072f93 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
e0cde3d8bd7f68265721265293924f1818880f01 CIFS: Fix a potencially linear read overflow
ea04e1911fb298f535dfcda98733f70cc993e8ab i2c: mt65xx: fix IRQ check
8733dc5a0dc1635055402216ac347c51b2c013d6 i2c: xlp9xx: fix main IRQ check
24872979dca119b68e293cf6e7af41b0badbd095 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
40f176b467a71c2bd2f01dd601f58d0b6d8c3863 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1932a4d4e31e86a25088365c1a45fc36c5456d6a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b28fa524ca236d1f32f9f85750155ef3941f9f85 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
585882fa8b02e22543069f6e71d83e8b0ba15c0d tty: serial: fsl_lpuart: fix the wrong mapbase value
6c16481e00094ecbf5ab1597b5442a81efd96c37 ASoC: wcd9335: Fix a double irq free in the remove function
ddd85c5066da599c9f82ac98b5b1e4e7c5e0a461 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
7c6330e4df35751ed84f06a5ffe2af413a0dd46d ASoC: wcd9335: Disable irq on slave ports in the remove function
6fa853c4210cc97498708b63d4e3450cb8fd0961 iwlwifi: skip first element in the WTAS ACPI table
1626618f9215c5c8190ba87c828e327b12741753 net/mlx5: Lag, fix multipath lag activation
8f7db13eb8590a5fa4ffb0299358fdc2117a96b8 net/mlx5: Remove all auxiliary devices at the unregister event
79597f64023fa214274a52bec6b355fc06061135 net/mlx5e: Fix possible use-after-free deleting fdb rule
9a920002c59de8a05bb821b8824f3d4e10ca965e net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
0aae00b8dd69f36da69cf521328025d145123fb0 net/mlx5e: Use correct eswitch for stack devices with lag
8d3939e7d43c15a7c4ebeeb5f7a55c495fc6701f misc/pvpanic: fix set driver data
275282a58b378c8461859ae7e12863c9752615dd ice: fix Tx queue iteration for Tx timestamp enablement
ad1fd80647b15f9bc420d8c1b66d9b110d24ed3a ice: add lock around Tx timestamp tracker flush
f87604b0fed280a74d5f9503b4a19a2ca2246563 ice: restart periodic outputs around time changes
e480af4af722f58f2354848498d6337182bfd601 ice: Only lock to update netdev dev_addr
ba533e811d9ac7ca0170f0e181f9c861527628b0 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
f7378b5beae0f61c75832604c8c1e5ad70f2d13a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
96c358611cea2da069c323b1b4b343fd149025eb ALSA: usb-audio: Add lowlatency module option
f52bb79b98e83a902c731d18a780b6e88e0f3e9c atlantic: Fix driver resume flow.
26e6ab51a065a048e5f0410f996b2449b03d6024 bcma: Fix memory leak for internally-handled cores
17a6cedfa095cf030134f608950d7f6b2d1b0a27 brcmfmac: pcie: fix oops on failure to resume and reprobe
4d6ac2cd5f3c1f39db8cda70916ba6b9d4fc0474 ipv6: make exception cache less predictible
f824867814f036e7e745c5f2097e6936aae13787 ipv4: make exception cache less predictible
89a710a30d6bdd2b1927f6d993de44ff994e7bd3 net: qrtr: make checks in qrtr_endpoint_post() stricter
28506cd9ca1d00d65428264dd3057f9633f118fc sch_htb: Fix inconsistency when leaf qdisc creation fails
2f97feea2dc4ffa76f736226b3ab85bf1e47bb07 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
28bccca97e59ac3467a98e5c215fa5175d1031a1 net: qualcomm: fix QCA7000 checksum handling
425024941e859eff566aa6a381118aec93538017 octeontx2-af: Fix loop in free and unmap counter
a2771eab52e48508834705895030cd566c2d15d1 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
84b53c99ca2f27f103aec305c82f36fc7bb3dee0 octeontx2-af: Fix static code analyzer reported issues
28f9b15b6f9a180d0493748622375fe14ce2e680 octeontx2-af: Set proper errorcode for IPv4 checksum errors
a91035aa9db04ee0ad9dfeaf4a1bae993a2b97fb ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
fbfe8bda571853851a356c4bbafbe887ffd5001f Linux 5.14.4-rc1

--===============5168407682570874221==--
