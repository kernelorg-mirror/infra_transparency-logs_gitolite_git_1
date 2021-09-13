Content-Type: multipart/mixed; boundary="===============6591570281329554835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:21:48 -0000
Message-Id: <163153570807.28611.9104986016707346816@gitolite.kernel.org>

--===============6591570281329554835==
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
    old: 5352b186582596dcdab356bc77bcdbdbc18a9623
    new: 81fc1540e4ea286b16c04dcf8fa6c1afcdf60dd4
    log: revlist-5352b1865825-81fc1540e4ea.txt

--===============6591570281329554835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631535704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631535702-1dc42e6ca177f2097e17c1bb8e64de0283f816ee

5352b186582596dcdab356bc77bcdbdbc18a9623 81fc1540e4ea286b16c04dcf8fa6c1afcdf60dd4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/QlgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+df0P/0L1xtk2VEJaQ0yEo2JT
S1ZxpV1FwBm78euTyX9vDMpl3WeT9+JDamvU2ArH9FwewKpFnKAbdmavMYQH9Ypg
D2ticj6mtXRPJpTN+mVcvI6BsoZNPac7H8XW3vqg7idT/9XCST4NSHuDvyFxU2Az
daAcxN/B6LC3/J+XRHD2HsBi9NL+8A8ekOp57myYhz992gLda8EVhAu8qhZdSsds
Xybs5BBxhWlaJqQ+VrElSBLjxprtrDaueZjUKRLFEiAsTKQ3gUmgpDvCyxBtesV9
JkN0RMEKWTrYOlshK5690uiSvefGXq1TIgQL9SFdYGDNksfjYTTotTsbL35U4GTl
Ud7xjzACEmrJoUJ0NRgjx4LeXqp0wc/xVC/e4OTBBeV+ijP/99qzug34mcfXDNo+
uqtk0O1z2Ch81u1hvJvArjfDE/HxxWxjHnAQwyQn565hB5DdyDHKDCTOEzTJM4ZG
nuoolYwdKD3uyYUWiY4Tv2vFeClQfQBwEHeXbznOYsSiWUHwoe/msZ1asPn31XqH
vnp0A6aoTc0mCzr6hnHLv5VUxWxG1t9ednaktFllRHWBj3KerViSkfkl0tTuNKUG
sWd9QN84/QR2/N1Si/xXQZDJPKuR2Sgnt7wjLCOwDKCAcQFm64JlxAnYtEYFsHy2
5m+WuOjOQIOsEgLhfuTwOpzj
=pJak
-----END PGP SIGNATURE-----

--===============6591570281329554835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5352b1865825-81fc1540e4ea.txt

2c64802fc47cf7990981246106c3201419692e07 locking/mutex: Fix HANDOFF condition
2b9b17cc11bc102da25d7d33907175366ea2bbe8 regmap: fix the offset of register error log
2b969ecfa631154a07a2f35dee5b3f8df012e7c1 regulator: tps65910: Silence deferred probe error
77f287a7d1a7cd54b32a751b4f6cc2c66200491d crypto: mxs-dcp - Check for DMA mapping errors
9a9933dda03d9bf93a0ab81c12aef6ff5485d7a9 sched/deadline: Fix reset_on_fork reporting of DL tasks
11ffee46ee295be36a7d680ee6b89df509b62b7b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c3411f2a54502cacf52454fb6ad7bb75b12bc3f8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4c8852080e4e303d6e204748b175d9d20fbd8c7b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
5fc3978d3cc99cf10ab51eb9f9d5a6ba3a73c546 rcu/tree: Handle VM stoppage in stall detection
42969f55676663f4411a37c62afb36b86b035467 EDAC/mce_amd: Do not load edac_mce_amd module on guests
ac435081ea7d93d03bdc314e7482a3262d840c51 posix-cpu-timers: Force next expiration recalc after itimer reset
1c692712494add954adea1a9e6e3e2492c991b11 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
7746e547864d9034b8c38d2ff358847551579258 hrtimer: Ensure timerfd notification for HIGHRES=n
77f8c08af250fd6bff3bc715e36a713ffec05757 udf: Check LVID earlier
cf869757a25130c11a5f16bc5ba41fe23176d0ef udf: Fix iocharset=utf8 mount option
69c0dab170eb926f3700744c73cfcc77434a06e1 isofs: joliet: Fix iocharset=utf8 mount option
b93441d7f8687c8a212f7ba4153264b8523d1cbf bcache: add proper error unwinding in bcache_device_init
9244dcb77ad1878dda194d0ebd2680761dae8e77 blk-throtl: optimize IOPS throttle for large IO scenarios
4124d0e6491d142c368ffba201debbf522c2b47c nvme-tcp: don't update queue count when failing to set io queues
371170d156c243a8fc8cbe2f566d993815d0364d nvme-rdma: don't update queue count when failing to set io queues
497eaf782f3ac695a150d64032f9635b93b7fa85 nvmet: pass back cntlid on successful completion
89a207d8d72fa075a8ebfd917c45d3cdbd335ca2 power: supply: smb347-charger: Add missing pin control activation
ca1ec4e955c1f53eabf8c033a1ee7e42a90a8c12 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8872280ef2d7d2d1e15a6272c552a14d8909460c s390/cio: add dev_busid sysfs entry for each subchannel
de139aa50ed44fa4babf60fccb3277666de1062f s390/zcrypt: fix wrong offset index for APKA master key valid state
d87acff7d1a459001260e17819c931b90706ca62 libata: fix ata_host_start()
712108c744878396cb0be724f91c1cb83d320cba crypto: omap - Fix inconsistent locking of device lists
ad4f35ede29dbaebd70b4bd4b8e8a7899d9b8b0f crypto: qat - do not ignore errors from enable_vf2pf_comms()
f0e31ed5ea03301089b16946e7716ab9a3cc6609 crypto: qat - handle both source of interrupt in VF ISR
d8876a577e2d53c3fa5fd1fa4fe9d4c9bcc5409f crypto: qat - fix reuse of completion variable
6aa5ced64806cd29dd6b6c578e774a9986e15e84 crypto: qat - fix naming for init/shutdown VF to PF notifications
b95ba5f46a6c30fe905311635ba0bff70371994e crypto: qat - do not export adf_iov_putmsg()
0bb9a48e7dc977ce44d2867c54541ed5dc4c8b6b fcntl: fix potential deadlock for &fasync_struct.fa_lock
10f02bb669502e1f8d9ebc23e25e7ae23119df51 udf_get_extendedattr() had no boundary checks.
8eaf9efa44a07bf11bff89c61e6b32ada1f29bdd s390/kasan: fix large PMD pages address alignment check
2f5d5e273cf60c8d30e9bbdefc117e8494ff4877 s390/pci: fix misleading rc in clp_set_pci_fn()
9d6446f8d7aba429502d9bde9c86bcd6c6668305 s390/debug: keep debug data on resize
389ddef00bb088677b4b729d2f29086447a6d9b5 s390/debug: fix debug area life cycle
cb1eabad156b7b8c4ba44bad417a79133f8adc1b s390/ap: fix state machine hang after failure to enable irq
c75ce20255047153d007951357ae0d68330e7520 power: supply: cw2015: use dev_err_probe to allow deferred probe
62dbaaf0d3113128261a399c048fe8f098691e8e m68k: emu: Fix invalid free in nfeth_cleanup()
816898a782040c56186df3bacc8dc9b027c628df sched/numa: Fix is_core_idle()
33111b3e3932b8841f360c8f6d06077aee7f7599 sched: Fix UCLAMP_FLAG_IDLE setting
c02c149bd8524c4f639d816adfe0635346bdad96 rcu: Fix to include first blocked task in stall warning
e34460df160a457659c206353aca65be82a00896 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
4d1a3df2b03fb5fe380630e875eb4b3284294d2a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
690f5a750b25c40a3b95e622934ea0c8b5fd1606 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f143b6977d1fa3cec2ebf1bde8ac3bc96f8fd048 block: return ELEVATOR_DISCARD_MERGE if possible
2d0cbd7eec1993b876b2ea8dcf5ace64eeb1a235 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8fbfd4f2995baaf15a97f2af02bed961cebf3337 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a2bda7c803f3dda6a61e03cf61aa4f2f2c49374e genirq/timings: Fix error return code in irq_timings_test_irqs()
c91c0f3fc06903906335569135ccaf91b6c36fbb irqchip/loongson-pch-pic: Improve edge triggered interrupt support
a4dcf123608462d226cb395dc2081ffd6ea4aaa3 lib/mpi: use kcalloc in mpi_resize
4d427c5591c4b76e38f10db37f810fb521bfed6b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d8ab7e0930c46e12ebde4d28a22089361b94b0ab block: nbd: add sanity check for first_minor
edd59067419d37feda1953a7b654327126ae2d41 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e2a0041a75a30b8e9fb25071bd3ad82df744e472 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
fe0a91b1df37fa555ee68087edbeda9ffe3c75c6 crypto: qat - use proper type for vf_mask
e9edfb7e7cc4ca23604c002bcfb4f873b2e2c966 certs: Trigger creation of RSA module signing key if it's not an RSA key
29e4ccc41dcd2ff6ea704027c30c85b74efcafa0 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
8953cae286baa747974ba014a7cd25f4052de17b x86/mce: Defer processing of early errors
e298066d7ba744e0aed49e645a3796c193893f3d spi: davinci: invoke chipselect callback
4af885c7f5c14ee6b30c041be86b32bef9a6db0a blk-crypto: fix check for too-large dun_bytes
f2b62c0a6ddb7fe891da88d9e222bb16e5e2d3bc regulator: vctrl: Use locked regulator_get_voltage in probe path
92adfe1308f9fd3ed1aef488e7d1efb8fb2bbb0b regulator: vctrl: Avoid lockdep warning in enable/disable ops
cb4f2cd818b821a7ecb0e463476c0d50c05c2882 spi: sprd: Fix the wrong WDG_LOAD_VAL
ec77a114ff5d83377d782521a2baa30c5b9be4d3 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
931a904ab50749763440e8c63d5503840c44f266 EDAC/i10nm: Fix NVDIMM detection
f2aecbcb215446adee17b4bdf3dfa0a56f686e2b drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
bc06393d0a34cdb8719184d90fd40a37c7a95d5e drm/gma500: Fix end of loop tests for list_for_each_entry
c44690141d15bdfcf22b08e66c7c8dc23e9a0338 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
a3cb31cd1bf93227e0ee7adc1507b7917306c071 media: TDA1997x: enable EDID support
a9310f5179ac7d44616e3fa739c4679391319b94 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
adbd6d57e800365ab53ea6b808a090ae1ea306c2 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
84e8905483ebb3429de2c2d2363a1068d59789ae media: cxd2880-spi: Fix an error handling path
e4029457967d9ccaa6d29ef50165ca6a92364760 drm/of: free the right object
1959a0f74f7c1fdbc2de63b2418488e5d50cdd9a bpf: Fix a typo of reuseport map in bpf.h.
bb5b336e9822fb4fa71f186dd9012f4d0d18bbb9 bpf: Fix potential memleak and UAF in the verifier.
136a1251ad844b8cd955554e02efb2c0e185d7ea drm/of: free the iterator object on failure
8e8bae6bb9e070ddc15d9420c9cda99b2720407d gve: fix the wrong AdminQ buffer overflow check
ba99474b513199cf0464c3877b631c7d6c4f2a4a libbpf: Fix the possible memory leak on error
011e492f16c7011609f5c35e8b303cdca6e04a5c ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
253650a2f3b4d26711ec6512973965646b7d4a40 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
dc255e4fcc7ea1fd338d8ecc085f18b86afbdf69 i40e: improve locking of mac_filter_hash
91137b82bee459b16a7be917168c91f0c8bdd496 soc: qcom: rpmhpd: Use corner in power_off
db2598530a2a91b19435027d0a1e226fc27637f9 libbpf: Fix removal of inner map in bpf_object__create_map
fe90912992b9c2252a9589bd9641d3759db66263 gfs2: Fix memory leak of object lsi on error return path
002f290d9a7fa3d7c7ad0071f3fabca83e4d5763 firmware: fix theoretical UAF race with firmware cache and resume
b90c8550a4bb505bd68a9917ce113be55b67ec38 driver core: Fix error return code in really_probe()
957e4db35c335987c5f32b210d82032a94c1aaa1 ionic: cleanly release devlink instance
6fc9faa288278c6b8dae9e8597b15bba7e07fab3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
51988deb6f8a147cebeae0dcf6a515f819558945 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
49f92014fad7d21e809a91e7b644a8cac113c942 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
0e1ee2674b35890384bb65a22d03be1522fab03c media: go7007: fix memory leak in go7007_usb_probe
ea40ba8f54ec97ae39b550f17d3768f09f9419e4 media: go7007: remove redundant initialization
0275dfca857a93ad2b001c59d323e138647f36c7 media: rockchip/rga: use pm_runtime_resume_and_get()
60dadee926e9bebb5287793f50ab6183d7d2a6da media: rockchip/rga: fix error handling in probe
cf34afe3cbb94ce1e935ed15dffcfa2e785afc4f media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
0301ade48101e99f77d9ec100eb57ef9113b9731 media: atomisp: fix the uninitialized use and rename "retvalue"
f5f13345a16f6562028075bee4ac27b63d434438 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6685b4e46e7fc7fadce4a19c20f9d54aaf694fde 6lowpan: iphc: Fix an off-by-one check of array index
98467c24d1e61126b1f100a1b143b6701b4e9fa9 drm/amdgpu/acp: Make PM domain really work
944b873d1475725c5d56d4e80a3198a9617b296b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
831b5ea51fa18c10a5af63b7f6408f886195b726 ARM: dts: meson8: Use a higher default GPU clock frequency
88cfba2f9ae324c1b335464d9192d845fcb56a84 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
aa05fbd2119d214b5f6548ecdecd7337a1e604af ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
469f684f674340015b9fb074afa438cfa2b6e3b0 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
f5daa277e5228025ee281e1b92d90475a3ae6ee8 net/mlx5e: Prohibit inner indir TIRs in IPoIB
9e2c8eede69bfab16de5e1c5baa036468dbc1323 net/mlx5e: Block LRO if firmware asks for tunneled LRO
73cdc7a0acf7d16b1d88391a90666871c4d079ab cgroup/cpuset: Fix a partition bug with hotplug
aef7b65689cca1fd88369bcce6a19b2407579b3c drm: mxsfb: Enable recovery on underflow
717a813721fd54e7ccd87c55296a7fbad2ac1522 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
25f3d410cff83fef5721291983318c4c650de62c drm: mxsfb: Clear FIFO_CLEAR bit
3cd79f7f29427b143fd750e7624e44f7eb062c5e net: cipso: fix warnings in netlbl_cipsov4_add_std
728edbcebdd505388e98b7bb8b49f488378dca4e Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
ed9bf9c1488afe0640e8d9d52378634644f8f61a arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
bdab19d85f8f2daac8749e06e533ac1a832cd2cf arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
0e6c37cf769ed849032442445c302348234f0b94 devlink: Break parameter notification sequence to be before/after unload/load driver
5ddc321de2716f61f336e92e044cec406cc2f114 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
8ef763f9f36abb0bdc8173cff11c64b6c0c5cd17 i2c: highlander: add IRQ check
825cc1d4b9f7fe8ffb49a89e3178253da22a4012 leds: lt3593: Put fwnode in any case during ->probe()
537cf5fb05dbaae23b07c94349a2ad1dc3e97b88 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
06a8dc1ea3c1ac4032cb11f9f6017c6172c02586 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f41bec0ca44fec90d3b75debff7a06c3e2132bb9 media: venus: venc: Fix potential null pointer dereference on pointer fmt
26c0f0404cf1d3855b257b4595b47f417a990ea0 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b206290bb83859c53a53e87fea53e5b9b640ebe8 PCI: PM: Enable PME if it can be signaled from D3cold
c72a3f5f9aa1d7fbc987a1d51ba3a36b0c3c7fd9 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
bb09b266c2b9533d5478cd88222ba7ab9c2e4a9d soc: qcom: smsm: Fix missed interrupts if state changes while masked
d70ce6db0a67878f971da0461bf18576502c1893 debugfs: Return error during {full/open}_proxy_open() on rmmod
a72b50bc93e196afe68bf2c27f65f48991b5777e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c6ef2473f2e41e6d2c71d301566e1f99219933dd PM: EM: Increase energy calculation precision
1649a8ab14dc5bde7373fefe077f38e4e9e0455d selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
87f2a2f6c383d1e25bf77fbe83479aba7c38da3c drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
2ea75db1a6361f34bf297143f1093f2e502408c9 drm/msm/mdp4: move HW revision detection to earlier phase
620febe6e579ee040ef041b0d3f5236dad977424 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a134ccd33fd823dec84b307ae19e40c80b3e7edc arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a481bba693ca5c1b6dd7ae4fc416decec5441bd8 counter: 104-quad-8: Return error when invalid mode during ceiling_write
2ef57dfa84e368c2c3d4eafa501310f1f7023eff cgroup/cpuset: Miscellaneous code cleanup
ea3f3b9fb7975f11d46ba74b59bc1173c649310c cgroup/cpuset: Fix violation of cpuset locking rule
ed955bdd0ecf2089c22ed1da1d9f2b26076928b7 ASoC: Intel: Fix platform ID matching
62ac59e6edb5a8b65f2734f710b826fc953b09c8 Bluetooth: fix repeated calls to sco_sock_kill
5bf40f06a9e9354a571447de18f0660f5fb59b1c drm/msm/dsi: Fix some reference counted resource leaks
168c6437389d11eb369b4e9ffb023a7687e29d92 net/mlx5: Register to devlink ingress VLAN filter trap
cc082ca02c822cab78d5fb94d0e3b52e2440e030 net/mlx5: Fix unpublish devlink parameters
9082db4338d637a7ff9467a38a3d78473ec28e94 ASoC: rt5682: Implement remove callback
336567326e2915b3556d1d40ec893c66729a79a9 ASoC: rt5682: Properly turn off regulators if wrong device ID
9cffd2dc8c92acd0ac59490053a03d3a6cc2509d usb: dwc3: meson-g12a: add IRQ check
bb98d5407f88c3bb1d142243a8546f4b56550d47 usb: dwc3: qcom: add IRQ check
ac9fa33f655e0c1e0a8bfde4f8c9ead071a42f28 usb: gadget: udc: at91: add IRQ check
8582b587e97bd923f6d167d29d4317306c84333b usb: gadget: udc: s3c2410: add IRQ check
f0c0a41a90812946d1b0dcf682c0762b7bb6432a usb: phy: fsl-usb: add IRQ check
ea5c5d85323c9914b93ba41a460f774a508d5454 usb: phy: twl6030: add IRQ checks
bbca778815c5de535094722986e30343e7c2144a usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
cb6b4ad007432543091afb1e20bf9e091c898d8d selftests/bpf: Fix test_core_autosize on big-endian machines
57d5e6d6d6d1f3f4381b3890211ab36c27d813dc devlink: Clear whole devlink_flash_notify struct
cb9c95f3c8bf8e6aa3fed35c821c6cf26860e6f0 samples: pktgen: add missing IPv6 option to pktgen scripts
6b1a9259df78641f220cdf26746600960b3e6be1 Bluetooth: Move shutdown callback before flushing tx and rx queue
282dcf4e6d9fe28c4d4fe341a8329b654ce390b8 PM: cpu: Make notifier chain use a raw_spinlock_t
daebabe51e6540c178f23cb99b48810b58e41e97 usb: host: ohci-tmio: add IRQ check
4a63fb9abdc676ea6c9561cbf5ed6e8c6b6f632f usb: phy: tahvo: add IRQ check
202a635cf029b4610713b2298c37d7e58cb6708c libbpf: Re-build libbpf.so when libbpf.map changes
109a18b03a29c77f33e75827071a8b07929a7bcb mac80211: Fix insufficient headroom issue for AMSDU
36fc5f8183e63507ffa2d82bd3ccdedb0722df05 locking/lockdep: Mark local_lock_t
a88744e4213e2b680e7fe46c8461a3a34de21b32 locking/local_lock: Add missing owner initialization
3e9a0538f15ffe4feebbe65c4792aedea4d5b77a lockd: Fix invalid lockowner cast after vfs_test_lock
42fec97cd1fd1d350b3fcc0838bb2a0385c3874f nfsd4: Fix forced-expiry locking
3b3fee020eabafbd021a72348dda8334fe173f98 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
075321989241657f353b89b970864e8d718c7585 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
bbb2f727987496e642bdbc9bcf7987b9b2fc7915 i2c: synquacer: fix deferred probing
e974b0e5948e442b838eb85cb825e6ba633b20f2 firmware: raspberrypi: Keep count of all consumers
c9c84acfb7b8201ed5cd674aff899e7c8029d7b6 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a7f7658b5cf91b1c3f41536fe6d1f0a53f53a049 usb: gadget: mv_u3d: request_irq() after initializing UDC
650b445c07c6ff786f1a3dc1d1d08c6b93545243 mm/swap: consider max pages in iomap_swapfile_add_extent
06a5b668cde2202ce76d60a3d35c51ed288bc9c1 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
310c3c195b52c217aaf191299a3f5e0d4617e6e9 Bluetooth: add timeout sanity check to hci_inquiry
a7074cac3d329051548d9f5d2bcb5920394b1225 i2c: iop3xx: fix deferred probing
fa23ba55144a929fa808edbc2a3836df1c5c56cd i2c: s3c2410: fix IRQ check
7152371056535a8d7fe7f5e0f5ae3b1bcf8743e1 i2c: fix platform_get_irq.cocci warnings
60ef9d4a93e043a4499c051a1d2098f755c76847 i2c: hix5hd2: fix IRQ check
0d1a16ca17d4501cfb642f028467731ce7d56295 gfs2: init system threads before freeze lock
cfb11ca84330b008be30aeca6422a7b4d5ac0686 rsi: fix error code in rsi_load_9116_firmware()
d040231b554b22518afd1b2462d769711e3a638d rsi: fix an error code in rsi_probe()
69bd0e09b7ecaacfb272dd2bf7696b1a59d7bc65 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
8482ff4c1d0b46ae8a94044aa2b9d26e8a778e4b ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
979a27a732589cf42c67a23c731baa0488705959 ASoC: Intel: Skylake: Fix module resource and format selection
992641ff4f5238d900572963ae5b7c0e80a74efb mmc: sdhci: Fix issue with uninitialized dma_slave_config
6bb30da11bd3ba2a208c302f546dbdbb99b0ef9b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
207ba6756906af6d3f9aca43cd339a2e0200d87b mmc: moxart: Fix issue with uninitialized dma_slave_config
6001792f571f0ab1f8437a0780ea1eed4372603f bpf: Fix possible out of bound write in narrow load handling
650399264478e827244adaf6e213714971be2cb7 CIFS: Fix a potencially linear read overflow
355a8525de039915bcdde58cc88ee57357d3826f i2c: mt65xx: fix IRQ check
d08616bf1bccadf6b4461376f2c8281a8430a982 i2c: xlp9xx: fix main IRQ check
edde8868e1c3ec99843f8c4cb8ea504e7121eefb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
52c8b50829cc0a43baf843444cdc1bf7847503b2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1216fccdb48d52116f7f29ec958d77ca21379a16 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
db0aa6ca425fbd1ec3029f9c69d3cc1f9547e4a9 tty: serial: fsl_lpuart: fix the wrong mapbase value
68911710b44939c5461933a47b39de33669425a8 ASoC: wcd9335: Fix a double irq free in the remove function
1b6144e55986dea59c28a71dfb27ac7f2a933af9 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
653efb2c9714e3594aeb31ac1ee5676354c1d035 ASoC: wcd9335: Disable irq on slave ports in the remove function
a265c3a680b0c15b2c95b3083ccc89510325b01c iwlwifi: follow the new inclusive terminology
40e99bd8c190823df2102f24e99bdb757a3bf3f7 iwlwifi: skip first element in the WTAS ACPI table
7a814cca638a6360e2a231a6a574bc06dad3ef32 ice: Only lock to update netdev dev_addr
07bb3182604a967a314daf4c1cc703da22e4540a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
99a0c0f4088331a5c8bff8a2812e60eb0da58348 atlantic: Fix driver resume flow.
2f4c20a96f9c775977415cfae5cf9f88568a07e1 bcma: Fix memory leak for internally-handled cores
ff4835e8d597952cab771d4bf8f730554797745b brcmfmac: pcie: fix oops on failure to resume and reprobe
f77d4a04b6f136c44c9e4ea9f6d8ad5b333302cc ipv6: make exception cache less predictible
b2ea6c5760b2b2293835aeff42d04960498b89ee ipv4: make exception cache less predictible
3b3ece84292b0f1eebde03e2bc5d6e922b3714e5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
117c1d96121e8452f32ff732d461c2a91a0970e8 net: qualcomm: fix QCA7000 checksum handling
ff043d9a1ef4e385bc4d69f4f498b8a7d894f2d8 octeontx2-af: Fix loop in free and unmap counter
ad5a2f5d07ef42d08bee7b39206722316d4ed1a7 octeontx2-af: Fix static code analyzer reported issues
a6fdc3ff738f54960f3fc9148eb690147e7f79bf octeontx2-af: Set proper errorcode for IPv4 checksum errors
15efce20c7478a1e0ac3d6b6efcf88bde7fa1e96 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
de34cf846385020eeef07f69700d17fca1c12124 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
a95fab81eca7d5a00ef27dcd7b8240fee38102dc iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
8f4fd292fc9a0844e6e749df5826ca376237b014 f2fs: guarantee to write dirty data when enabling checkpoint back
f0b35d2c0752d7240ecc64c7d114ddc62848175f time: Handle negative seconds correctly in timespec64_to_ns()
fc6bc484735b231ca2c9270cb0962437969a0785 io_uring: IORING_OP_WRITE needs hash_reg_file set
69de2755b9b7d14d0dd8ccf5658c369d0a095fd4 bio: fix page leak bio_add_hw_page failure
147bdfa503791d35998d0a0836cf9b40f428fa12 tty: Fix data race between tiocsti() and flush_to_ldisc()
1ba01dd26d5a6695b336d25f039292197eaf27e3 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
41b75421a994f40f2be4336e8ace34ab15d4858b x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4d9239711b85495bac4657f7d9acc3737d74c699 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
f670abc5171cb8e42f9b740440c68fab4f2ee006 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
c88a1077249f023ec1731bdc5d2b83440dbcce7c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ff472a87be16427f01d128d110b3f24b2dd84e23 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
5fdb5f804c3877217fed140232ade4b12402f089 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3dd8747e5fe6bf02e1e61ca7286d8ca1394a6622 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
3c1dfaf486eadea09671df52eafe2b773b918e85 fuse: truncate pagecache on atomic_o_trunc
a5d614f55ffadb128bcd63b41cfd98673333f202 fuse: flush extending writes
a98539ee9baf0e615712181a671c0a67d55f934c IMA: remove -Wmissing-prototypes warning
b304ed5d2fbbecb804d3f5709e9cb7f27d5ac352 IMA: remove the dependency on CRYPTO_MD5
e0ce4d558e62befd8800d1a5c0ce2eff1b9290e1 fbmem: don't allow too huge resolutions
72f4498b1305265b520b03138eab720fe864bbf3 backlight: pwm_bl: Improve bootloader/kernel device handover
a81a2152330c926b25ded8d5114f0dda0b27e530 clk: kirkwood: Fix a clocking boot regression
81fc1540e4ea286b16c04dcf8fa6c1afcdf60dd4 Linux 5.10.65-rc1

--===============6591570281329554835==--
