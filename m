Content-Type: multipart/mixed; boundary="===============1405181386987551369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:49:59 -0000
Message-Id: <176107619900.504976.6485893763653825994@gitolite.kernel.org>

--===============1405181386987551369==
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
    old: 63caad8a89c150b298b2e95d18ca60cd904d3183
    new: 3ac1b42d48c67b6a85004a1acdc840ff136fb872
    log: revlist-63caad8a89c1-3ac1b42d48c6.txt

--===============1405181386987551369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761076194-d3a242867e77ac5c61c822e77a48e7c90b530765

63caad8a89c150b298b2e95d18ca60cd904d3183 3ac1b42d48c67b6a85004a1acdc840ff136fb872 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj35CMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dwgQALq172vv4+Zf0wqf2hRi
uBnKDn7YwsVAp2iBFpyC9yKSBPnbpF2sQBCiY4RH7eCGWFAj5dpZTHM9A4xWh5mA
ijdvD9T71w7ttpGOVRKxhej4EpCHZmd3X54b6owggDGBY3i4N/9Umdf1jzRXLDYm
PNX3GPINPK3nMZYxVhsCP9rH7QvG+ZYzIfvmfQK0a01W+twLO2ebBmCs8PLbLroL
rKFcT0sTDQLLleieMx1pBSJXjNSSJBXLYFhhmilGFNLljTMsBG/YRaA6s3l2dXpD
4de2ZvhGFvqRlw1Zwx2d9KNNwzH6uhfcG6T83VPj5ZOMNsXV6d74nsnTk2/4i5ig
DRo0693t7sROlnmIzvElTFA93EsieyjfJgu80Nyre4IITSi4shXyPwYsPilZTDJJ
6Ocb3MEpe+PMqgQAXBCOgRwOmre+0LMDPkrpD+C7ys59Oq+cI0T5el87hmTCkC7b
E7UBYBv0NOrLT7NvrsOJ48rmG2w4HxDbcvoCIRiNgH499vOaPkoX2RLmt8LmxTcL
sg/JY2uXygn65u+7CsLpUCqKS5AUObZcY5eVen3I5DnyBKmcCsmBhihwhaI8BLOO
bR+GAfBPvJt6U9ZlEIqKGALvnEXpwXEs6tceU05b3RNH7NIgiK7dAkM29V6KClWN
0H05Zf7t3vQKZvcNb0waObtm
=v2Iq
-----END PGP SIGNATURE-----

--===============1405181386987551369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63caad8a89c1-3ac1b42d48c6.txt

b433d4cc6927d67092f38206990a438e9df8d6c4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ab9181c9db2e0e350d3a06fc7ef6297c03fa68fc media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
853fc123452fddc404eb3ebf56d13d82080dcd8e media: rc: fix races with imon_disconnect()
825bffe6d0d03368cb9725cfb5834f4410a9df96 udp: Fix memory accounting leak.
c5582da13d5ca2298b17a96ccf780df582f379e7 media: tunner: xc5000: Refactor firmware load
f9eec7d4d4587bee970424fa81e86bd26c0203b6 media: tuner: xc5000: Fix use-after-free in xc5000_release
8d1e1549c66b622be3945423303eb5a68a0bad46 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
389e8682b2f1273703f158208ea4958b8c8a7094 USB: serial: option: add SIMCom 8230C compositions
b8849a36ebda9c4c75a72ce2829ad5460885ac40 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
39036af66f434ae06890cc6f0e080196828bb0ca dm-integrity: limit MAX_TAG_SIZE to 255
94ca85658d64912710daa1c04910bd55da1fb58c perf subcmd: avoid crash in exclude_cmds when excludes is empty
803d692c404506e62f7c2618b56692f1698d5c8a hid: fix I2C read buffer overflow in raw_event() for mcp2221
a057db18ad1156b94c85f4e26d961d184e22f194 serial: stm32: allow selecting console when the driver is module
9f1aafc73daedc2d6ba7dbea4b973adb5d658c1b staging: axis-fifo: fix maximum TX packet length check
b993898498b8dd412f91c897b0436914e069d18d staging: axis-fifo: flush RX FIFO on read errors
d22de4071edc656530945a93b11cdcf234524911 driver core/PM: Set power.no_callbacks along with power.no_pm
22252ad7b3166d1140fcdb73393c028d1cb78dfa drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
242bd8855e06c207c8ff3b6fbd341d77a7902d51 drm/amd/display: Fix potential null dereference
52e62c4ce890e03864ca984aa46bd30e9cdeb941 crypto: rng - Ensure set_ent is always present
1281f8428ea72d4511861a21f64f8ff7ee556830 filelock: add FL_RECLAIM to show_fl_flags() macro
46478aa12c76f105f56433f7e3bcecbe133222d2 selftests: arm64: Check fread return value in exec_target
84eea1a2c8d23b203634dbee27acac25a36caa33 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
34abb2bac3bdb5b4c533acac69dc818a080c593c x86/vdso: Fix output operand size of RDPID
6f7760fdc462d851934fe22786c6eb408cb6e7fe regmap: Remove superfluous check for !config in __regmap_init()
b4fc9b7f13b927389591cfd9692d8e28c8794734 libbpf: Fix reuse of DEVMAP
6df8ce19d0ac84679ba9594a3fec37906e19fa94 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a55769c168c775c81aed09f543cf593774fccf43 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5360ecba8fe8f049a78feb9123e410d473a1436d pinctrl: meson-gxl: add missing i2c_d pinmux
ed256619cdb0602ba36dee0dbc1d4601a3e0eb44 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
da82069f45c4266b1967991366fd37170b9894de block: use int to store blk_stack_limits() return value
0ba8b0c9d6e46029178388769f8f4e60f1bd46d7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
4c05641961570e294d9638de103fa01aff95a34f pinctrl: renesas: Use int type to store negative error codes
158cec1d407e467bd378abb7fc2353f71d8ae63c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f35b55ffd4c0c5e3affc580b86c218b722a49ada pwm: tiehrpwm: Fix corner case in clock divisor calculation
cf6f3680f68094678bd4d907b42a6b489f51c767 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c1bd011dd7884199a20d2947e7749a7c07224b3a bpf: Explicitly check accesses to bpf_sock_addr
1ba5f7a5d2aaf70858bc73dbd2b1477ed523aac0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a10704e7c841adb4470d53469bab723effc9eaf1 i2c: designware: Add disabling clocks when probe fails
23f3489649689a7ec13feef02e623c62d6723c16 drm/radeon/r600_cs: clean up of dead code in r600_cs
3e5e787319aac5f8174763d6bd6ea5f3e690683b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6dba596e27c381c3be3c3ec48e77627250aae7af serial: max310x: Add error checking in probe()
bf55f21c0fa7f556afa43362dc4a8d5c139b1dc6 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c79b524ebce0f68a97220c3e8cd7b3cd132d96c3 scsi: myrs: Fix dma_alloc_coherent() error check
81c581588fa3690ad32b7d6b3f578ef6a0367573 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ae3eec0bb97ac849876a7af56113761e2d6915b0 ALSA: lx_core: use int type to store negative error codes
2585c9b9ecae5bd6aa1889175a7b34ebbd475990 drm/amdgpu: Power up UVD 3 for FW validation (v2)
6cd74fb0e3a1255fa1bbac81b0258953059af60c wifi: mwifiex: send world regulatory domain to driver
b9668d0c63a4143cb97b67d7ee67e46ad75d02dc PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
15783522357510cf46bdbdd330b6e2b31446e2a6 tcp: fix __tcp_close() to only send RST when required
4d3da818508ef31c8a70282ad9086ebc49269c76 usb: phy: twl6030: Fix incorrect type for ret
b0d696ed005e14be97674e49c7d85ac86ba33989 usb: gadget: configfs: Correctly set use_os_string at bind
eae20951e5705d4954a494e10bd3a560023d4430 misc: genwqe: Fix incorrect cmd field being reported in error
4d99130bcbdfd9582343746f410cf45310bbd406 pps: fix warning in pps_register_cdev when register device fail
61561e03de61c9bc35ac5717571a9b6184f75dbf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2222ce465c641e3d6b90e37fe09ad7f6957c7f2f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9f746151de6f581c782ae835b3ce42f6d76da368 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1e96bbe103dbf559f10a685211eebe201e53fdbe iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
299310cbd700cd18db8ddfd267d495a38ab5b84e netfilter: ipset: Remove unused htable_bits in macro ahash_region
faa56e1ddb2a4df716360bbf3b1a756c4e614219 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a8c15939302c40c9b61ed20e026e3aeb9f98a8fa drivers/base/node: handle error properly in register_one_node()
d2c1375539ff8ba5e711203c1b5086308482bc3c RDMA/cm: Rate limit destroy CM ID timeout error message
50970b3be66bb9392855f1eb8c17f65dfa334c51 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
88b594b4a98302125c6850102ace57a3dbb051b6 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
91a1a584bdc998e138060939652f0e221a46984d RDMA/core: Resolve MAC of next-hop device without ARP support
a61e7b78bc763c0a695e9d7ddbf6d4f04834cce6 IB/sa: Fix sa_local_svc_timeout_ms read race
2fc58590ff35fac626f2b48784006aad3de64a05 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1d0d72c363efaf6504f389b7c32b62d6b903b259 wifi: ath10k: avoid unnecessary wait for service ready message
772775951516e8932c9b48e2316256133a02a941 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c661d7f770efff24e5ccabdd745da953d3704610 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
808823cec5a0578f70d415ee3a1b2980bdd2f361 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4184ef92dc04cefacad902884f6017ee9bb652a6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e3c19bd80999ef2b4a2c5992e8b56682cb622624 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8559a01ac1e2819535fb7c04b7bae8b9a3f964f9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c9950538172c8132549a71b8b027edcb2c53e578 NFSv4.1: fix backchannel max_resp_sz verification check
58ff6d21ced4394c4111ee960595a6c88277b758 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e4fc4c9e1098e9897adf69fd682c16b6c34a405c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fc143b5fc192bac16482440d2196e5c37c64aa4d usb: vhci-hcd: Prevent suspending virtually attached devices
56398db34e3bf42794fdcf819325f178c014f277 RDMA/siw: Always report immediate post SQ errors
d8b9ba29f8bd282c9efe4ba222421732395d0ae4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
800ba96ffcdca7bafa923f2fe91a76cb393d80fd Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e0a540b29fddc29d1ebd3ca8f2f324549f6a23ae hwrng: ks-sa - fix division by zero in ks_sa_rng_init
34420d12005cbcd04773d6f49cd11eeac7cbe928 ocfs2: fix double free in user_cluster_connect()
c982fbc3a6dfb49ee8b6bdccc3143e78cc74e387 drivers/base/node: fix double free in register_one_node()
6f40c7706925f7625c4e4af8bae5b0e3223fb0f5 nfp: fix RSS hash key size when RSS is not supported
d96213860148d05472354500930eecacec3b015a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7a0ae7425aca60e8fa875fd56efc7adaa16b072f net: dlink: handle copy_thresh allocation failure
2d0145f1c88b0b1792b5c824f703b79b12fa4052 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2d6237a66051a77a4264bd3a41af97eceb49bd87 Squashfs: fix uninit-value in squashfs_get_parent
1577d6ad4aab0f1baf4729bacbadfb13263ab950 uio_hv_generic: Let userspace take care of interrupt mask
0cf9a3166ec3c1a6f4324fbf413eae90e15a9a16 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
16baff769f12ab51479f43c1e5bae42e21482f3e mm: hugetlb: avoid soft lockup when mprotect to large memory area
ca571d204acd097d3bb5565635eea111dbef027d Input: atmel_mxt_ts - allow reset GPIO to sleep
e19148181e4a0939d5d9034ca5409e93dbd9ddb1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4ccc7dc8ebda0651c7b88f156939763b7d9da9bc pinctrl: check the return value of pinmux_ops::get_function_name()
95f7077593bdfd1b14d02d1410ce4cf7b32315b6 bus: fsl-mc: Check return value of platform_get_resource()
609be25f59d3e83d905202a985a65e7ed12b8e51 fs: always return zero on success from replace_fd()
1b2edd1b06f9a3e60308069409177d8bad7e40e9 clocksource/drivers/clps711x: Fix resource leaks in error paths
0b9e80a28c688b20c295aead9e3b6d6404d40b7c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
69090a04f0697d367baf7feb491ea636c14eb2d4 libperf event: Ensure tracing data is multiple of 8 sized
d0ed0612a3652fb3f0164c8708608207504190d7 clk: at91: peripheral: fix return value
8c5c5ccf19b1abd7bb0d8c1dc3bae8a94018b59f perf util: Fix compression checks returning -1 as bool
3ee3b8ed1108c1007163fe54cd5dc3facfc983c3 rtc: x1205: Fix Xicor X1205 vendor prefix
af56a39a822f57912e351c53ff1022a4b6703789 perf session: Fix handling when buffer exceeds 2 GiB
417c55f4af8054e914abb021af439aaba43c4c4c perf test: Don't leak workload gopipe in PERF_RECORD_*
6762f6e8c706a541da5886153e8120a0b8a931e1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
dd0a011e244c4dc4cbd89750adc143757410b976 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c3458d1044c9f58e66e256eb18bcf57704f87f03 scsi: libsas: Add sas_task_find_rq()
6de51ee266d15370753f8612d2ddb6ca570cfefa scsi: mvsas: Delete mvs_tag_init()
c146a00cfc6913b14acd3cd348c301532406463a scsi: mvsas: Use sas_task_find_rq() for tagging
09f240ff66a7e9cd8bfea8a47dd035bf43fd0f8f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
97ad4bd3ae89043d5b60f7a5a24038c734b7b837 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
607950c8d157c42c6532a9764ddaaea2e3930c30 drm/vmwgfx: Fix Use-after-free in validation
3090bc91f805bedbc464495ccf5dd75992824384 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
248cbddc62e8d3c1897dadc28362ff9b22989fc6 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d6a2b6f3af20db26500c6252d6e72fd3cb727056 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0ac75bca7020e3edaffc6c03f79e435417366a77 tools build: Align warning options with perf
03f4aad77eb8319b642fa35b97533be85fb32e6e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
aac8cbcf349051ef550bea10c5da3e520cb68daa mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
279b2787840cea2fe9d835409a77fb1f21d71d69 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b31f6a80aa055c427d983e477aaed00dd8833bc1 drm/amdgpu: Add additional DCE6 SCL registers
52a992853530a0934f23a453752304703b9279c4 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f6d563e335991127bcf736585be5b7a113860af9 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f7c926d9dae5565bb3b56a11eef1afe7e6e02131 drm/amd/display: Properly disable scaling on DCE6
5a774048ac648b48101c5afe5d08e486292898a0 crypto: essiv - Check ssize for decryption and in-place encryption
b2255ea92e13c34879b5cb7f61d44248cdcb003f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5d35d7e10195debabccb0bc035236ae0e3804867 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e7a9a6f02064291d0812248680a5e28f64a2e152 gpio: wcd934x: mark the GPIO controller as sleeping
eeffc936de4f1102cb3c2d79defec12d48e880bf ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
732d2f1306f9ea0006d55c03aefeac6971a668a9 ACPI: debug: fix signedness issues in read/write helpers
5aa627495235869c579dc7fc72a81d5f5dd9ed32 arm64: dts: qcom: msm8916: Add missing MDSS reset
7ac0cc69e15653a556ee104bdb6628c8b775b553 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
da198595a1eba4bb786a8621320ee43e99a82f31 xen/events: Cleanup find_virq() return codes
b39348ba8d00b6da8bcce0433fde2b21235b65bc xen/manage: Fix suspend error path
b397f77f5e4a5507522a6b90e29ab44d1566ae55 firmware: meson_sm: fix device leak at probe
1587aa69d90368391cec3f9f0c4fd1ef318d6806 media: i2c: mt9v111: fix incorrect type for ret
b7522414701af0c7b270f300764cc62660465cfd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
03dd18c516799a8fecc9adc2e4448d01de03471d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3bdf99a0ede188ce2d9ef23c4688f937545e4860 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b3087a60cd9b193d0f9f5285d3d858db06936d13 crypto: atmel - Fix dma_unmap_sg() direction
591ea90957df0c7f3ce6fba5651d044d4d7d2dcc iio: dac: ad5360: use int type to store negative error codes
932f7e14ba534320a339e83e4c92226403519374 iio: dac: ad5421: use int type to store negative error codes
c9ff8955f347a5d818926ab1ca20086f2bd763b6 iio: frequency: adf4350: Fix prescaler usage.
f1809949d4b068beafd757fb933dd8adfa98f23d init: handle bootloader identifier in kernel parameters
4e1f13c74e5ce69cf0314a27ef1a5fdee8374906 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
af90418717f0a083a5f2e876f2c5aaa77820a84b lib/genalloc: fix device leak in of_gen_pool_get()
d0c567a43c53103fb807966403859a2cdc8ede7c openat2: don't trigger automounts with RESOLVE_NO_XDEV
7e2ec22b66a5d7534eef84a0df689d1ab3707b28 parisc: don't reference obsolete termio struct for TC* constants
ced8f9eea6fc8e672ae3ba0378667dd713263a45 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
7d22b7caaf55446cce53a090696a7c227447df54 sctp: Fix MAC comparison to be constant-time
8277d8d58236f91746ac2af069b1bca043330c18 sparc64: fix hugetlb for sun4u
9b6f0a6fdaabdbf9700a9ce312b67f32769aeea6 sparc: fix error handling in scan_one_device()
2310b6b0b182b0a060bd41b26d21df51ce124dc1 mtd: rawnand: fsmc: Default to autodetect buswidth
f4361b46e544b6f7bf3ce5925407309a89fdb0cb mmc: core: SPI mode remove cmd7
7e2607682b837792eb6b74ace1ac0cb7a09625e1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
cd971626d294e934f855016fa80093a0fe424936 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3da5ade298be4916a5c5e5f9d3593a9e33d2b0a7 rtc: interface: Fix long-standing race when setting alarm
00ed6e8e2b7b755a1600127b15b5b2fea9724dc1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
fb51c881186018318eaed17b713d172f399c9d8a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
89e9f3e7d6afd9d3c23617dd559ae0da0d7d7b12 PCI/ERR: Fix uevent on failure to recover
9ab8464711cb9e8ab9e25acd348935c5f85dc738 PCI/AER: Fix missing uevent on recovery when a reset is requested
0bba73babcac24188e388864546a4de20bc2b2b9 PCI/AER: Support errors introduced by PCIe r6.0
8f4496eec87c936d5eb44c3eb1bc6ff4540f7c66 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7698cc8d9bf3f579846c2149af20ecaeb3cf7a13 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
dc50cf816f12c7ebf3f55d13ad199d2fcd00c62c spi: cadence-quadspi: Flush posted register writes before INDAC access
c55dff817799b1b9c5fe103fbca618b8bec47607 x86/umip: Check that the instruction opcode is at least two bytes
60787a8cec71ee4bc0da0cb735b12688bdefd078 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
aa376548b122cedb235c7f425fe218883e8a50fb NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
cc329026561e8c51bae9117a923080265ea6c7dd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4ab4e33c21e0439f2561093065826b94f2e99154 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e4aa384068a5f7aac3561b903e1b8dfcb83c41e8 ext4: correctly handle queries for metadata mappings
137cd9bf5fd522548099f35ccf1e838f0f5e1f05 ext4: guard against EA inode refcount underflow in xattr update
ae2486f0aad3531fa4aa81d49c1093549ec52508 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
be8a16d61628d7d44ccc9dc36799e29e84f5e4d0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5f5ab7faeca2a52ffb93d23bbe7dbfce8021c16e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c41417965c86d8bcf7f270c4e739f504ddeb9354 dm: fix NULL pointer dereference in __dm_suspend()
8518cee6be869ad7c37c2574db2defe3ac32e1bd mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
d95d162da58a0b4eb47c241d35c3dacc2cc13714 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c9c0aa9abdd19525f516e1657fca532170e05686 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4497664a4072aa90859bd0fde4747623b19878f6 media: mc: Clear minor number before put device
e59671122ea7c824c6d5f37a3a123490a48bb5a5 Squashfs: add additional inode sanity checking
7760751baf33111b93ce42ceabbc91ea3ce0a602 Squashfs: reject negative file sizes in squashfs_read_inode()
2fa1e3219b5faf9219cb114107b8b52b4291abc1 udf: fix uninit-value use in udf_get_fileshortad
2fef80d33209313f96cb44f08a4aeff1fb70d56e fs: udf: fix OOB read in lengthAllocDescs handling
bb0c0bcd6a496952d4ff6f8e6ae65b603d122e08 ASoC: codecs: wcd934x: Simplify with dev_err_probe
55f288c83ccbd10edb90c34a8001182174765df0 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
1d589150eb99573770cda8334cc0bc27c1ef14ec KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
d1643c28f0328df245f2a8afa96a5690f292ba3e net/9p: fix double req put in p9_fd_cancelled
609a04661629c3d0d1c8f7449b14d6bd51dbe5c1 minixfs: Verify inode mode when loading from disk
9074c7b5c158c915b7d64fd7f3b1dd233c02405e pid: Add a judgment for ns null in pid_nr_ns
e7dea6bbd1c728ba06f4a3410d1df1ee018a9e04 fs: Add 'initramfs_options' to set initramfs mount options
979beede047bfb2230f99b1b04a8164e98ba8d0a cramfs: Verify inode mode when loading from disk
a63faab76f0a62782412a1b3fe5d0dd26027fac5 locking: Introduce __cleanup() based infrastructure
c2880c2e79b3d1f188ad70e71430e36200c86f0f fscontext: do not consume log entries when returning -EMSGSIZE
e913bff1c5be70184382d010afc5b98ca8f7bc1d arm64: mte: Do not flag the zero page as PG_mte_tagged
374644f80beed9b72be7356e69e54aaa0897eec6 overflow, tracing: Define the is_signed_type() macro once
a76cc243894f20d6f6bc0c533dc1697514f96ec9 btrfs: remove duplicated in_range() macro
7564c01a5166ce28308218427bdb57aaa8ac19c7 minmax: sanity check constant bounds when clamping
ff25c3b850797e10176bacb548758ad93e29c75f minmax: clamp more efficiently by avoiding extra comparison
5015e97b29b99195a8488249b30d32203832505b minmax: add in_range() macro
86dddb2d05e433e0748fd03e2e8966608d85e016 minmax: Introduce {min,max}_array()
4199fe94f685bf4a13338604c0b149dbf661c5c6 minmax: deduplicate __unconst_integer_typeof()
3c4bc53b53e6382444b58369386577a71d626e86 minmax: fix header inclusions
e20f3028a38b51cdde6014a824d212f947d9d504 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
05b1fb357e7e9705898e2f749e44a63e7489cb60 minmax: fix indentation of __cmp_once() and __clamp_once()
098637ca24efb4a5d0e7afb421188359e7f8afd5 minmax: allow comparisons of 'int' against 'unsigned char/short'
8862a4db0f98b0382104cc165e85bb62275a0381 minmax: relax check to allow comparison between unsigned arguments and signed constants
415b9f48dfd9808a821c97a3821424854f7c970d minmax: avoid overly complicated constant expressions in VM code
d3972fff95ae9fb5c4b422a96bbbbaef8e7ae4d4 minmax: add a few more MIN_T/MAX_T users
4055aaa1d77e7d2af0acf158457b879890f27429 minmax: simplify and clarify min_t()/max_t() implementation
452113593da6fcee01992e9e545119853f031a96 minmax: make generic MIN() and MAX() macros available everywhere
a36f02ff6f47e877cd309c0e93c10ff3fa8b66ee minmax: don't use max() in situations that want a C constant expression
423d1680f8208852d25f192dbc4f992bbef1b373 minmax: simplify min()/max()/clamp() implementation
a353f0bd323b7c8a74dca3e645055efa792ada8d minmax: improve macro expansion and type checking
3fc10713fb10ee3a7af84391546fc27c865ee1fc minmax: fix up min3() and max3() too
d36ff30c58b328c4b19fbe294a567d2811e41e1a minmax.h: add whitespace around operators and after commas
bc68e08818f73df0c416eabbb176a8ae68dd8072 minmax.h: update some comments
2d6e6f39107f6508e72c3f1efc424e6f2fc7a7f9 minmax.h: reduce the #define expansion of min(), max() and clamp()
03df8bf07c91dd0fa7580f194883a73074ea7176 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
49ca08a056c5ac84ac95e30e59ef07eb09848bdb minmax.h: move all the clamp() definitions after the min/max() ones
da5d2645ef8e05ee71642b5c7d280214edc0bf15 minmax.h: simplify the variants of clamp()
47184d9907ecb05a9fda6650627df5d194b89847 minmax.h: remove some #defines that are only expanded once
834f8da035b16aee7d0331a7c4ecce25bd433662 media: pci/ivtv: switch from 'pci_' to 'dma_' API
a97c1922d297ff1bf8f07c58e72935f2a2fb2257 media: pci: ivtv: Add missing check after DMA map
619254afb12247e913fa601f96b458d2de1d2cce media: cx18: Add missing check after DMA map
68b49b92c0b2db1328e6359b9c0c68dd7b28f4f2 media: pci: ivtv: Add check for DMA map result
074c0990289b236cedcf569ebb75bcc974dd87a4 mm/slab: make __free(kfree) accept error pointers
d68a3bc683bd1144e21f17288f09d5b2f8c88bae wifi: rt2x00: use explicitly signed or unsigned types
1bbc38049b5551c08a89fa44ef4b9d089087b4eb KVM: arm64: Prevent access to vCPU events before init
2e5f10f8653937cd6f09405d888d65653915c4c6 jbd2: ensure that all ongoing I/O complete before freeing blocks
ec877b97f58a9df815e50c55984a7473d3c02c7e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
c70d03dde5212d60d3011c401b172ba2328ff6bd pwm: berlin: Fix wrong register in suspend/resume
400e3f0f25818f8d427c852da8235003d5e79540 blk-crypto: fix missing blktrace bio split events
a47c6276fedc5ddefe2d6977b749261f0a12c137 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
5d01e293e738414394ac59896a7f4bce511d7206 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ec0fffaee839fc8e1e7bf50e11b5013cfcc04552 drm/exynos: exynos7_drm_decon: remove ctx->suspended
2cbb1b4c7f090969f2e0d73f286fdc9ec185a72e media: rc: Directly use ida_free()
1dac9de069f864e8ebb5cf4fc3d3320379d361d6 media: lirc: Fix error handling in lirc_register()
8a167d5eec85e0f8e8290d6fc04a99c78bf12d1b xen/events: Update virq_to_irq on migration
db47912e4b450181fba772ca460fe63ed00726c5 HID: multitouch: fix sticky fingers
b0d6ca7a171c43aa9ff3fdc57b820f1173484ac3 iomap: add the new iomap_iter model
889051070ba9a4576d4327a8596a20eeffaa642a fsdax: switch dax_iomap_rw to use iomap_iter
bf78f6a0b5bc63d6a9d83c026b0cae86a71af57b dax: skip read lock assertion for read-only filesystems
72966f78b583a5753d4318c0ebba6d189b47e74e net: dlink: handle dma_map_single() failure properly
3689ca441af156b9ae43d5db3da09422d6b42c78 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
5b19222777bde7b06ed4701d577ab5d1fd991ff8 net/ip6_tunnel: Prevent perpetual tunnel growth
0d19979c6e6fd0ba13ea5935e9c0ba6d6dae008f amd-xgbe: Avoid spurious link down messages during interface toggle
ec879dad43b251e193cce6ff6bfb83559d32d6dd tcp: fix tcp_tso_should_defer() vs large RTT
6253d2438f5f343c002f7d941d746847a0b970a3 tg3: prevent use of uninitialized remote_adv and local_adv variables
7a0021e83722fbf8cd2045c860e14b32edd86583 tls: always set record_type in tls_process_cmsg
3fde20a3cd9bd80216ffbdba2f0f9153b6412507 tls: don't rely on tx_work during send()
5548c7471448a14cd235418444d192b5646d5fdd net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
ff9c0a7d40ba3f7494d6a155d7f579f5a2bd47b4 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
24305a60977ffabd962f0bb32234dd11adbbfe35 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
81cc199bb365e780850f40f31b94ecefd55fdb93 drm/amd/powerplay: Fix CIK shutdown temperature
34765e5dd0580768f0f19bac3301186f062a696f sched/fair: Trivial correction of the newidle_balance() comment
43730af9eb03599d139f234e18e61318ffecf733 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
588947d1d8636b52e0eae6a35459bb399f2d5930 sched/fair: Fix pelt lost idle time detection
86f31b3f70876b66350c87d0dfc2fdb6eb49f602 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
46a7c49844b135f9f30834f21b36b12a75cac55d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
3ac1b42d48c67b6a85004a1acdc840ff136fb872 Linux 5.10.246-rc1

--===============1405181386987551369==--
