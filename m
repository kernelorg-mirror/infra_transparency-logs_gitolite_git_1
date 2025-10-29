Content-Type: multipart/mixed; boundary="===============8286010611394490216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Oct 2025 10:42:13 -0000
Message-Id: <176173453387.1908812.987266890309769448@gitolite.kernel.org>

--===============8286010611394490216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 92687df849232b21065f6e67ad99c74730e95381
    new: 61ef4e23ca192bdab1ef1568b9ece18d1fed7c36
    log: revlist-92687df84923-61ef4e23ca19.txt
  - ref: refs/heads/queue/5.15
    old: 81144871f1cc9017cd674edf406ea55899be4a58
    new: e2df7f12330759a834a6ea001b1b10851947f45f
    log: revlist-81144871f1cc-e2df7f123307.txt
  - ref: refs/heads/queue/5.4
    old: 1b1945b0d63a1b5fb50189cc7543324540967095
    new: 6de8eafdc71ef2a471eeded7753fc7e68c15a86c
    log: revlist-1b1945b0d63a-6de8eafdc71e.txt
  - ref: refs/heads/queue/6.1
    old: ece5b8199b2b1bd3eb46302dd295a7c50db1542f
    new: ea09aad0c925e750953f1e6c5e4d1c0e012d7d99
    log: revlist-ece5b8199b2b-ea09aad0c925.txt
  - ref: refs/heads/queue/6.12
    old: 1149222723439ded956022f757ff76c6c35dda0d
    new: dc6fbae5db23b666cdab81365f8eaa6d9f02a19c
    log: revlist-114922272343-dc6fbae5db23.txt
  - ref: refs/heads/queue/6.17
    old: 8f8c76341fc361ceb057ecd17eeff325c4a7cb66
    new: ea9499b168ef63c8c3eac8ddea33e0e48d107de8
    log: revlist-8f8c76341fc3-ea9499b168ef.txt
  - ref: refs/heads/queue/6.6
    old: 4f20ea6d9b1d572bb0c227444bfa074f2f472d60
    new: 6a9b5a5cbbb96815aa1b12c0012cd0a11341fa46
    log: revlist-4f20ea6d9b1d-6a9b5a5cbbb9.txt

--===============8286010611394490216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92687df84923-61ef4e23ca19.txt

4ce6b1964c40ccb8b7a5985919a59dcf05224b7b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f214b2f1426e9dab8dd61907791fc60924196d62 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0dc6cfa9d5ea2813501806155305bd812c959485 media: rc: fix races with imon_disconnect()
5a8bda2ea48f5361b617df648ea25deeabb579f5 udp: Fix memory accounting leak.
cd1f4c132f960ebbad8a155a9f8f646d974fc3a3 media: tunner: xc5000: Refactor firmware load
7b8a535850660b84cc513646a9b20e74c7b3d85f media: tuner: xc5000: Fix use-after-free in xc5000_release
10bb052acbe56fd486c507baf842ffbc3f0e8b8d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e92639a76fac99cd09877c2eebf036045c55a45a USB: serial: option: add SIMCom 8230C compositions
45361ae80bf8d8a228ab46fc5a95ca25405374be wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f9101d5197b1881b87d9aaeb64a27f3e3da6090f dm-integrity: limit MAX_TAG_SIZE to 255
de28d34bab18d6a09e188a6fff05c689e3baaefc perf subcmd: avoid crash in exclude_cmds when excludes is empty
9ffd62a7aa49b762f101922ff1afaf12128906b4 hid: fix I2C read buffer overflow in raw_event() for mcp2221
487ff7e42212e62dadee00dd39f1707304d6942f serial: stm32: allow selecting console when the driver is module
4dea51e92d98358da4ddfbff2722a5736bacee25 staging: axis-fifo: fix maximum TX packet length check
ad0b7d566e91f56877b4c3239d104e0d089e233f staging: axis-fifo: flush RX FIFO on read errors
22aa0699cb5469ae037940b8741ebbe9d369c479 driver core/PM: Set power.no_callbacks along with power.no_pm
d61a89e2a591840831a5d52820973b3919fcde9c drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
60c548ad8b4a0d5b8143dea3a20ff9b7fd40c34c drm/amd/display: Fix potential null dereference
7c6c23a47bb60ec1f0a65124e518d75e32dfaa2f crypto: rng - Ensure set_ent is always present
fe4471143fd2198eb97ab07b8bba59c2df194aad filelock: add FL_RECLAIM to show_fl_flags() macro
1bdd92ffa1b652bcec3d15aa5abd1fe70c7e492c selftests: arm64: Check fread return value in exec_target
07647571c8e5284d5657d75f8ca929f4337d45f4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
382acf3cc2da4c6f5c7233541751861b33c32d6a x86/vdso: Fix output operand size of RDPID
174cced1c1b8167df6bf8a53fb5cc7f5767fd250 regmap: Remove superfluous check for !config in __regmap_init()
1f67d63a528e7d2481ed23657f94261480871f46 libbpf: Fix reuse of DEVMAP
cd89e68e2d6ccfc86bbeabf1659d25059312cb8f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7e73f822cbfa919a4d504543c558ea75d6546059 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3e6bdbe57815e41921c61c11f2d7bab0f4cf83c9 pinctrl: meson-gxl: add missing i2c_d pinmux
70715a8580ccbec6e8fd59aec49733b990e60734 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
48a5ffe61f6b125658afc2d714b5315b8541eccf block: use int to store blk_stack_limits() return value
76fa3da0a72a2907ee72fb9c59faa433cfe9c502 PM: sleep: core: Clear power.must_resume in noirq suspend error path
d7a58bfdcc77baa119f17a26b18da2ca44fda545 pinctrl: renesas: Use int type to store negative error codes
58613a05509d3cb744be3e446ad1aeeaa13ce944 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
69e45624ea5233b3d8cbf6f76020bdc18742d761 pwm: tiehrpwm: Fix corner case in clock divisor calculation
618dbc99caa1cd52f7908e52d47441677b7450f3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4391822eb57669cd85e485de4678a9c88520c3bb bpf: Explicitly check accesses to bpf_sock_addr
301fcdcda8352b4137ad593fdc8299277da1cc86 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5e681bb0cc70cb8293772a5374515c83c2772e42 i2c: designware: Add disabling clocks when probe fails
39308df51e22df0913191b50156817092a4311bf drm/radeon/r600_cs: clean up of dead code in r600_cs
767d5d0ea4b4881c82808f62b96035c10a317e8d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
468215f9906afd358e3475cfeaec48cdcd24425d serial: max310x: Add error checking in probe()
b1cec7bb65eeb621d8305db3601a63d5b8f8a868 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
45baa1053d4e2e3d3ea20097f483a98ca40a0e7d scsi: myrs: Fix dma_alloc_coherent() error check
250cb9b1e9c17e391fd02ed016a12589f4ba41e0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
dfb08e16692a80e91f718d506465007ac64373cc ALSA: lx_core: use int type to store negative error codes
f953f7c86b75a828b34896cebd272922bbc2eb56 drm/amdgpu: Power up UVD 3 for FW validation (v2)
bea3ed432d5c2858632252489f320e58a66498d8 wifi: mwifiex: send world regulatory domain to driver
4d2ffaf57c43c3aec2d57255475117134f3f06ac PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
84f83f0647fd126d289ee8bd1b3adb35cf483b20 tcp: fix __tcp_close() to only send RST when required
f991729dce08e19b4b19109ad87d7c9517c1838e usb: phy: twl6030: Fix incorrect type for ret
cff87c027f81a63b874588a98754686d9d7b0677 usb: gadget: configfs: Correctly set use_os_string at bind
c54b1936dabaf0fc31413bd929032b10462f562a misc: genwqe: Fix incorrect cmd field being reported in error
c7c5e7765253cea0a5f9dcb6402a5b90dd4348ad pps: fix warning in pps_register_cdev when register device fail
6ccccd2f4da6b0cf88bf4a2fb378dcc38fb2f362 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
facd666a8236ce0263343b88239f410863f35e79 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6856b6001e2cf21720ffb3ad6c5ca463e7b9ed10 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b3f5f6f38a684af63e6411ccd318b13cb3762ccf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d6281a24715bb888b7ece6f36b257e274dca5dd5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
11b954ffa4d9eefb3d0e5cfcf95e2f9f805f3558 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
281f538831cef46af5dab58a0a908d5bde0b9859 drivers/base/node: handle error properly in register_one_node()
aecef6a19a9a66f720bd590399b07631910c13ea RDMA/cm: Rate limit destroy CM ID timeout error message
092724417b2f35e85fff8778ecbb2e3ffa964362 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
01c88cc22c99b4ba4a0578736063cad9c219dad3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6b71939b9f58b1726951fecdcae71fe73fef9209 RDMA/core: Resolve MAC of next-hop device without ARP support
56ed9fca1a7bd6a956970fd5da1724ea88120ad7 IB/sa: Fix sa_local_svc_timeout_ms read race
9b17053001dc07b947afd6c8b35a3f6a3f81d8f9 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
2f97780bfacdd091f2db0eeed8744739db9327f1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9760495f512d4d1c5dae03be7982b0ef20e0e6fa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
71dd6aa2223ba54b32a7c28692cb30aa254632d9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
39dba4a9015549d60e0427f256aabd98a3896e1b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3f2c676e37e3a00c4c61737a38d53dad853f433b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
09e3a05d4e97db7f284df361b82d079e0d18005b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1ce685766bf89882f375f673e482a93f918ef4d5 NFSv4.1: fix backchannel max_resp_sz verification check
3fb0c2fca2cfc6aaa1ef2c939366d92ae0c5310e ipvs: Defer ip_vs_ftp unregister during netns cleanup
0cad57bc753d19b2ab0b5f0860c3ef2446df2de0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
84ba7b27c869fe88f943084648ced50c548e4e27 usb: vhci-hcd: Prevent suspending virtually attached devices
ec6f34297c0cb1521ac64000b90b9beb7a209041 RDMA/siw: Always report immediate post SQ errors
3f83ddfe2ef93192e2d4bac6f50be5d228df7f4a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
545d64705afc4144011e715db1e87ff8b4979729 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
503de60d7347063f4caabab32a1ce5215b480dc5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
051074397460cad61ccd8320e1a226f05639bb4f ocfs2: fix double free in user_cluster_connect()
5b181c084f1c9463b9bca5ae5971bf110ffea213 drivers/base/node: fix double free in register_one_node()
1fe9f7495f9c550d23f72b93542cb1c794b1de3c nfp: fix RSS hash key size when RSS is not supported
0db86a5f9228c0569f09a326d24ace8a9b055192 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7b3e046c97fbe76c0b307cbb1b39ee6071e3b6ed net: dlink: handle copy_thresh allocation failure
7e8d47fe28bf43238c063bcecf59cff2038ab279 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
23fd343dfb53f014bbcca760e515c1ec002b5cdd Squashfs: fix uninit-value in squashfs_get_parent
a56ed66cf55278464c50101680711d938452d9a6 uio_hv_generic: Let userspace take care of interrupt mask
163dc8c1514be83d447ed89d500c6c23c5ce0682 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e3c0520b8e7b85b6bfeb4deff1e010dd786a92d1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
94df672118275ade4310d0f45e9c5ee230d2d4cb Input: atmel_mxt_ts - allow reset GPIO to sleep
4e1cc85ef67e3a01d03e9daac6437fc0907fbb05 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a0cbe8f60da1f828f25b1822924dfa442696e1c7 pinctrl: check the return value of pinmux_ops::get_function_name()
3aacff3ad605c97dfba72745ea812af0eff2fe86 bus: fsl-mc: Check return value of platform_get_resource()
9ac1800bd25f10eaa7c7a77b5e2710330e08babf fs: always return zero on success from replace_fd()
f8efda2017291a71e2e7d9ffa78be8d3f0bcf447 clocksource/drivers/clps711x: Fix resource leaks in error paths
c02e4d286957c05a836c71ef3160dedf8856e3eb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f175bb73b3201999e55e1737f3d9d008042b8729 libperf event: Ensure tracing data is multiple of 8 sized
057a737a23eff3a9bcc53cd18d0fb62949977f7b clk: at91: peripheral: fix return value
c33660af79ee0e30f423ee4d60e79243bda63792 perf util: Fix compression checks returning -1 as bool
422509e3577eeeb75fe9afd33ef6f33bc951934e rtc: x1205: Fix Xicor X1205 vendor prefix
8b11d5174e5d2d93cb68a02dad4eb606e05870d7 perf session: Fix handling when buffer exceeds 2 GiB
edc65a3e19cdd9f55b68d5f61f242cc26910865d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7c073027f2eda06e4cabeff1879d96637b7b62b0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
dc5f6dd4e3d43059c02253b41dbc3ce4ff3abd1e scsi: libsas: Add sas_task_find_rq()
46f12234fbe1e367e9ccb2e12826daf7326a9314 scsi: mvsas: Delete mvs_tag_init()
62c83c612ba4d636ae1b9de24c0373f057004cb0 scsi: mvsas: Use sas_task_find_rq() for tagging
810a7e3fbcc29ee55f9a9a76acb8390e2f097444 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
47698c29a3299fb4f9f73fcd848d33f87f8053e0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3d005de018f52a09bd673171107a105e4393d741 drm/vmwgfx: Fix Use-after-free in validation
1ba50a269a9e76745970fa03da261e707d265b62 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2e6321b73b858e4ea557256c9475a9bd837a86e1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8d15cc3fe3ed33940f54805da575d5d355954181 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
949f0e2f72ef199e5bae58474baa9d4161f291af tools build: Align warning options with perf
aa07fb09bcba79cbf28d01d8ce68db0aff3f91dd mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
fe41fc02e739545e792d7366a75017912616006f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f42721ac314f232c4a15f999e4843995f8395fef bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cc151e2fb19cab20c19c24f3159b1baaca7a7c49 drm/amdgpu: Add additional DCE6 SCL registers
789cf2aa5cfe59504db394f2a5be2a9e2d73c14b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5986ba1febb48a9b6f54d7a5f25cb2a4d603364a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3c1e503d9c90960107747811bb880fd79c36725b drm/amd/display: Properly disable scaling on DCE6
c526ddbd9871ec10b219ee632757d72307e9a3af crypto: essiv - Check ssize for decryption and in-place encryption
f22e33db5f3dcc9c9ceb0e500e60b58bc297fa2c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
22860fbe788f5e3d8ea9ef40049e1668641705ab gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
48b8a43e280e37670612a6ca15ccecf80a533ede gpio: wcd934x: mark the GPIO controller as sleeping
cc7213bb1d6bee66d1876aa3d5861ee947705d40 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c050ad6e9920b710e09a2b35ce0eb55eac667472 ACPI: debug: fix signedness issues in read/write helpers
2c1efa9073f0393059608b53b980e4d0759bb4ee arm64: dts: qcom: msm8916: Add missing MDSS reset
ee0c191b0f0edbf9421030461f5648ccb620d14f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c049b04e2c8dec9e2434f0add2d85ed1caa4258d xen/events: Cleanup find_virq() return codes
0f403cb5c635c049b7e654aec86c656ba05f9df9 xen/manage: Fix suspend error path
ead39689c6140b5c7a82efd4b2204598bac7db5f firmware: meson_sm: fix device leak at probe
4d4bf28e536e4c4744f1fefaa2e436e9e0bde5d9 media: i2c: mt9v111: fix incorrect type for ret
c3bb0b7d86fac3245beb4f1a4fd613a964a76e94 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4c8c71b8caa81c7e74ad9ea43b0f08681a82be10 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7305345b5055ea149d3ecf871c83b45d1a3b3c8f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b855a29f4bed4e1b3cf7982af24822224f58aff9 crypto: atmel - Fix dma_unmap_sg() direction
9c91099acdb8ea9a36c473546bf2bb1e2b31f185 iio: dac: ad5360: use int type to store negative error codes
a0a07768bdf5f79853f8e6ec0addfde899c92714 iio: dac: ad5421: use int type to store negative error codes
24866b4f474ddcff5cdcbed66e1840d5fe77ed72 iio: frequency: adf4350: Fix prescaler usage.
5168e4c10feb313e54cc5eb7eaf9a62eb8633fb2 init: handle bootloader identifier in kernel parameters
60910c2ed6c51ef2dc7e53f378ec04241054b588 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
371519127dde6b416a4c67b3c755189506e2c50d lib/genalloc: fix device leak in of_gen_pool_get()
80780d9e9cf6c9fea43b602a025b193723ad2c65 openat2: don't trigger automounts with RESOLVE_NO_XDEV
5732ebe58b778253a8560183fb14a9c092274a73 parisc: don't reference obsolete termio struct for TC* constants
61d1e6825deea2d23da3e8ff5394b43b78b0ce3e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4d50e47d8155c55b33114e052dd954a57cf8949d sctp: Fix MAC comparison to be constant-time
3076f04dee37420c7706a7ce808c5a9c5751b1eb sparc64: fix hugetlb for sun4u
4cedaf9b9998d85e37a17c93f76650ec02e0d249 sparc: fix error handling in scan_one_device()
6a1ca10c754881d3ff74b761aeabf0b19830682d mtd: rawnand: fsmc: Default to autodetect buswidth
6d713dc96ebb5c8fe9f39f4aee5c35abaef1c019 mmc: core: SPI mode remove cmd7
f3a7116e37e863159fb6f4c1a4dc75c7d9134059 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f9b3dc242dbc82311058f840aacee0d896e72dfc rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2052c38587b95994a3bef5d894962b0e46380a6e rtc: interface: Fix long-standing race when setting alarm
24deb5fef6fbeb9c80e6e3ff1b7aacad5e5d92a5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2b485cfc475a842d94c9dcafc3522c5ef52709b3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5f4e9d0dc43fcef23062b54f669f11054875d21d PCI/ERR: Fix uevent on failure to recover
f70d4610f5c9e8587bd9a439657f6545bf9dfdd3 PCI/AER: Fix missing uevent on recovery when a reset is requested
a5d0545458ab0b0e45b242893d1a4fd87a88539a PCI/AER: Support errors introduced by PCIe r6.0
91e61886d5edacb4d2c7375ab06e252f03bdee82 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
414ed0499351deef3d2b8ccc9b2bd5ff57bba50c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
06460d1115ca826a16d090f43279d637424efb1e spi: cadence-quadspi: Flush posted register writes before INDAC access
de4d5c002335db8327e232977e640f2f41b1c299 x86/umip: Check that the instruction opcode is at least two bytes
19b2e2a66170a8abae3e8fe9726b7a05b2f454fc x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
96ddf5d206b6f5e281d68cfeda1c2dc67fdc498c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
54772a3fe84bef4050df2f5e7797a20b23fad721 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1b7293cb4706b4b7dc12c91efe2b63d69530b570 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
29bdbeee8663f0669651a0d1ce89db92fdf5b371 ext4: correctly handle queries for metadata mappings
b8fe460721c75b87ebaf46747c5002fc0a097e7d ext4: guard against EA inode refcount underflow in xattr update
153f8bdc780494076e92b0fa1d492f96480400ec lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f85dea15ef8d911cb3fe6722018cce47b24d33ae arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
46234e6eac3efe750abbd61e636f90af5b2d41bd tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
9bcf922a76b5e711557553c234a45c4f3c1b6eb8 dm: fix NULL pointer dereference in __dm_suspend()
8d778a158f9ce1ddf133562b1337a5cef93a7a8a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1a9265347c21fd636591a22158b7ae3f268ed04c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
1cb1ce160529a9c52831958980b44d9afb6368d2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
715fae1d4cec68e869b8cb6503ecabed31123100 media: mc: Clear minor number before put device
062381267193c835d63621516d1739de4d7927c1 Squashfs: add additional inode sanity checking
822cbe63c209190d79de934015f22608ea28c6a3 Squashfs: reject negative file sizes in squashfs_read_inode()
ad70c2e13a253a1067aacd9d2495501dade4ffe9 udf: fix uninit-value use in udf_get_fileshortad
5fea4dbbfdb7c7466c0e38f8999d26ffb0ed4e2b fs: udf: fix OOB read in lengthAllocDescs handling
49c0a8cddcb82b610417d99b2cf633edfcda76e2 ASoC: codecs: wcd934x: Simplify with dev_err_probe
2f22be431189a69535430c4709879dc92db24190 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
3ca857daff17b2fec6b88b75f176c0588693699d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
212f066af2bdb4a9ca5ebfdeecbf54d1ebf358f7 net/9p: fix double req put in p9_fd_cancelled
c00aa141890cdf6c3b0f30ef1ca7e4c3bd441462 minixfs: Verify inode mode when loading from disk
902bb001421f65ba6cf84bf9498f6fb3ef8b9420 pid: Add a judgment for ns null in pid_nr_ns
2d20f65a93040eab5f5e27a8a575936c0c7d89b7 fs: Add 'initramfs_options' to set initramfs mount options
4547d4c20544ecc232b5608646d6c1da0571912f cramfs: Verify inode mode when loading from disk
2a9f15bd8f3ea54d6e37cce3f0bccc1efe8b193f locking: Introduce __cleanup() based infrastructure
43b485fdafe0fdfaff208ee3909ca4b398cfef5c fscontext: do not consume log entries when returning -EMSGSIZE
742ab1050f6cf32e37e558c7bf7f9cb18a04e8b5 arm64: mte: Do not flag the zero page as PG_mte_tagged
65c188b2ce158a5a8dd13ead71c58de5c6a22d86 overflow, tracing: Define the is_signed_type() macro once
d6b58bf2bf22f222dbcbaafeb9b5b44d9b70687e btrfs: remove duplicated in_range() macro
7227f739d0863b66f89f3d7949694290bed69d40 minmax: sanity check constant bounds when clamping
97ae0c2efb362dc57063ffb3740392726f43573f minmax: clamp more efficiently by avoiding extra comparison
60b8b149931ce33b2a43e1408b68257494332234 minmax: add in_range() macro
887997be7ced188ba0361740f656ad38bb2bf83d minmax: Introduce {min,max}_array()
9e6404363676a1ed8d55a1514ebf8157843ebe19 minmax: deduplicate __unconst_integer_typeof()
962621210fa31501c156be4e2516d845f4731c92 minmax: fix header inclusions
f13fb1b59bb825242192fe7381a4e67aaeb73b3b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8c74e32a031a4159aabb0d59bd8bebc201d7525d minmax: fix indentation of __cmp_once() and __clamp_once()
244a312e76fcce2e21f08f9593c31764b9646ec2 minmax: allow comparisons of 'int' against 'unsigned char/short'
edc9a5a3df0934483d5d40134a5d016e7d8316f3 minmax: relax check to allow comparison between unsigned arguments and signed constants
c02f0fac90f9a691118f882e6c39c5a64c9c8497 minmax: avoid overly complicated constant expressions in VM code
2d2df1202b46b8c832696cfff775f77f439bdb11 minmax: add a few more MIN_T/MAX_T users
fddc1b4b27f45824018ad21f02fb2e80cddb982d minmax: simplify and clarify min_t()/max_t() implementation
21ebee8c9971ebefe6e6248f1b904b9aabd5cd24 minmax: make generic MIN() and MAX() macros available everywhere
d0f5c9401104fc4ce0a99ad303eb7f7f53e5905d minmax: don't use max() in situations that want a C constant expression
26c93d6773d60dadd493e67018b41bcfa5ad79ba minmax: simplify min()/max()/clamp() implementation
519e897be9bdceeb16e09d4a46bbe5f6717938e4 minmax: improve macro expansion and type checking
835c1b57da3daa7a71fefe6d51c6413f1880fe8b minmax: fix up min3() and max3() too
f82ac296db329a443134e1b85345d9aa613d30b0 minmax.h: add whitespace around operators and after commas
be1068c29cdf870d86122d91f65896d8802815a7 minmax.h: update some comments
d5eaae04fd871cef3e503c1ff4c612586ea24a22 minmax.h: reduce the #define expansion of min(), max() and clamp()
99fa128027472f3dcac8675b8ede4a9111329d94 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9479d58d7209d0cf74caf0d176e478149d5a629f minmax.h: move all the clamp() definitions after the min/max() ones
acb681d8f962a841427e2a8902fd9c737614d8fd minmax.h: simplify the variants of clamp()
15916cdbe028c3d588920d4daaa5b619babb7083 minmax.h: remove some #defines that are only expanded once
df906d638def34c93afe00a529980c827ee5cfb3 media: pci/ivtv: switch from 'pci_' to 'dma_' API
5c0e6b6400fd19fcd216ff2c3ab4bbcb6dfb992d media: pci: ivtv: Add missing check after DMA map
dbf6ea5d57082fef2f8eb0900c0f887a1eacce05 media: cx18: Add missing check after DMA map
52f2f6eb68e74f32d4c72746239955290d115b2f media: pci: ivtv: Add check for DMA map result
00ca72e6ef6cfdc039a756d3dd6348977a0d19f7 mm/slab: make __free(kfree) accept error pointers
d336e7f2c9cfcaa2de8a1b38e70b31062202e12d wifi: rt2x00: use explicitly signed or unsigned types
7952d933b46c46fe7072e5a494c9bb7a94984b2f jbd2: ensure that all ongoing I/O complete before freeing blocks
4ffce1da34d4fe36506b94493a811f2e7a1dc820 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0953b279cf28a33e8c4ca4c469b7a527ea049f9c pwm: berlin: Fix wrong register in suspend/resume
703e3badf2bf07ff6722962162d5cd1c2c57fdef blk-crypto: fix missing blktrace bio split events
6ec03a2e9cb5778b75792ed1f340adba15fb5b89 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
64b118747bc478676910d487f5c6c9abbfa85f37 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
265eec0610e605712f58f4ff59fffc7052542933 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b133fa40d67e80c7acfe29f3408a10622b6d44ce media: rc: Directly use ida_free()
b7c24a2409246bc5f328cf4d64609ac75af80ff7 media: lirc: Fix error handling in lirc_register()
ff150b9433f62367977457d18dfcfd12e1c78461 xen/events: Update virq_to_irq on migration
0d3e9261a1eb6ba033d70e20b10b941fb9c1b452 HID: multitouch: fix sticky fingers
4195267f936bdb7bd166c15e265b1ded1da3c757 iomap: add the new iomap_iter model
6aa414da0be4a47d6402cd71ff4b35f05bb3227d fsdax: switch dax_iomap_rw to use iomap_iter
fa4771fd63877f092da0044cee7a841a759e7af3 dax: skip read lock assertion for read-only filesystems
677aee3d751b7d55984cd992f7e31bf26ea6fd22 net: dlink: handle dma_map_single() failure properly
ab6c91693934930d6a06868402cc9fd173a074ba r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
17df0da9e72d8879e3e99a726bfa25bf79474c9c net/ip6_tunnel: Prevent perpetual tunnel growth
6bf1979474ae9d83bb10a7af5f6638840f873cc1 amd-xgbe: Avoid spurious link down messages during interface toggle
01026364ad69d823e9be1dccde20f9af3aefe7b6 tcp: fix tcp_tso_should_defer() vs large RTT
cad01a1f3fcf7fe1a0aa8767f5bec3090d689be7 tg3: prevent use of uninitialized remote_adv and local_adv variables
c018d0ec593fc04443ed0b90d0d45a6ffd9fa8d4 tls: always set record_type in tls_process_cmsg
a5c418a6cbaa0dc7d74566ab624df4789f2a67a9 tls: don't rely on tx_work during send()
601f7d79602b56f165c59fa2000b9ad512785331 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
2e450434ea0d85812286ecbe2ac30e0233471a69 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6efc4fe260708bcea379972c0ad1e00401bfb041 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
39f827e10c3c098ac52055ecd0cb9f6dfa1ff407 drm/amd/powerplay: Fix CIK shutdown temperature
7ab14e3516cff0ae0176f4f1f43ec91878671e08 sched/fair: Trivial correction of the newidle_balance() comment
d7c37ec5ee743a87660f31560b3705bc999c3a6e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9aa53a0829141d409a88ff64f247d3f8640d05ad sched/fair: Fix pelt lost idle time detection
4a92183d2aca036730de053e2b4d4b51357424bc ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4494d5dbdd1ec866824a3a620db5666fa87730a0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
3b3707adef94c6877c4034984993afb93094641f exec: Fix incorrect type for ret
94bbc36cd447585b4b638f75223abe2b02debda9 hfs: clear offset and space out of valid records in b-tree node
2b0b3551af828b7184eb49190e8930ca139a222a hfs: make proper initalization of struct hfs_find_data
d9688a8ed3ba0329e487991fc9bcdd9d8947dca6 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4991fedf15eaeca063e417177066175930ed961c hfs: validate record offset in hfsplus_bmap_alloc
f4adcd2329423025e5ea22b21ba60cc97eb4b3cf hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
afd44383b8d3dc625c9f26a3568af48a490222b1 dlm: check for defined force value in dlm_lockspace_release
5b70bf5157bbe7e66366b5ac6d2545cf2bea10b6 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
66f6ccf30b4546eb140607a3db4c4f86508da3f7 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
98e95f73e4d5ea28084da825ff9fbe43a6aea09b m68k: bitops: Fix find_*_bit() signatures
fcecf39661ce69afaacde6621ae407aafced78aa net: rtnetlink: add msg kind names
bc156e26a448ad3a99a62f653a1597640d2bed17 net: rtnetlink: add helper to extract msg type's kind
bb75cbac436e6e25cbe99f769b74f3677c19d171 net: rtnetlink: use BIT for flag values
1e81fa636286bd5b94357c5bed79aa2af4b2ddbf net: netlink: add NLM_F_BULK delete request modifier
e2d029f5da0dd2a0820a79192b74fdc420b6b6ac net: rtnetlink: add bulk delete support flag
dfc8184dc54e00bd8a74815d5ba50789035b98b9 net: add ndo_fdb_del_bulk
72c2acf6e327f6324b1dcc18b3be076e52e40a29 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
a23014771705eaf2c3fe0196bd0c59ed9d89bbb1 rtnetlink: Allow deleting FDB entries in user namespace
7f9e0789d92f9b06139f31b90ff19d482a8aac20 net: enetc: correct the value of ENETC_RXB_TRUESIZE
a5b463298715f2b739526b8c3b2355360bd3f977 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
6a62fc68400fd49a87e3998cb62d2f3a10e572c2 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c497e7b423088848ea82860cf06d38f9bdcb13af sctp: avoid NULL dereference when chunk data buffer is missing
47b801fe31aba0ed1db2ede10c7b67626f39dd5a net: bonding: fix possible peer notify event loss or dup issue
ce55aec681b506d906eaf92c1a01e87c1ccf149a Revert "cpuidle: menu: Avoid discarding useful information"
3d629b03441d72bd7a7ba9de06f8b0ea6623ab99 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
4ad7f52398bc68c8f66d308401de47d58b60718f ocfs2: clear extent cache after moving/defragmenting extents
2f3ab836ab0e696459e4ce2f23282abcba7a664d net: usb: rtl8150: Fix frame padding
1a92824f3a7a5299404c0577fcea306652971c4d net: ravb: Ensure memory write completes before ringing TX doorbell
f2dab0b68acc632ec408413f05b507d48b8b5420 USB: serial: option: add UNISOC UIS7720
5f9996b43e514f26c93523c1b179fa4fa3c10f0a USB: serial: option: add Quectel RG255C
abb5b13701785a718b202c63f580191366504002 USB: serial: option: add Telit FN920C04 ECM compositions
a8ad6926197f39146507a39e2f22f651c2f67854 usb/core/quirks: Add Huawei ME906S to wakeup quirk
91f4882f7ab8cab98f74f846d399e3fdb724df54 usb: raw-gadget: do not limit transfer length
44e932eca29e6c01eac9fe457f7d7d5bd53879cf xhci: dbc: enable back DbC in resume if it was enabled before suspend
f5b4d11975d089cc04ad37d1a9e17118abacafd2 binder: remove "invalid inc weak" check
a643b7102dbc8c0ce5de5059f403903a8a39ed56 comedi: fix divide-by-zero in comedi_buf_munge()
4522977ef5482efdd636965bc677d7d7319040d7 mei: me: add wildcat lake P DID
2ebdf05a147a48a93ac00ed76b8a89eb6892213a most: usb: Fix use-after-free in hdm_disconnect
3668a9f71e704771465c2002ec2c35368f33425e most: usb: hdm_probe: Fix calling put_device() before device initialization
6b36d661136943a1ed4bdf1cdbc4e43df543ec19 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
27988a4acc0716e7f1d21717bffdc16a389be531 arm64: cputype: Add Neoverse-V3AE definitions
feb30de5eba4a1a5b279ba0c95bad0bd6bfda607 arm64: errata: Apply workarounds for Neoverse-V3AE
2f4533179544fb8d6e5d845cd18ea094d0283c27 vsock: fix lock inversion in vsock_assign_transport()
afabd346411fee6e72e26522327695f5609fea7d media: s5p-mfc: remove an unused/uninitialized variable
bb8a8c7c4208773333fdb08f3393d4212e794f98 padata: Reset next CPU when reorder sequence wraps around
fb58c844e46e4924853e9a4f8891a1547e9e9126 iio: imu: inv_icm42600: use = { } instead of memset()
a012b05a2b286dc2c3a4bee1c9742ec0878aa5c3 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
17b1c640061a41d40d6b0298a2cf06fc45747936 PM: runtime: Add new devm functions
b36f2bdacd64755bd2320fb9c0ca9c4a22c60d8b iio: imu: inv_icm42600: Simplify pm_runtime setup
8efd01dab43cee287ee1d5bf6dff5b20f351ef6f NFSD: Rework encoding and decoding of nfsd4_deviceid
440fe63fda9244c9d0633fd37ab5ed0605a3d353 NFSD: Minor cleanup in layoutcommit processing
c7dbcd586259686bf739332e9406cbfe26a038c4 NFSD: Fix last write offset handling in layoutcommit
4e6c4abf77760f76295f000a4bd6bbe541b09afe KEYS: trusted_tpm1: Compare HMAC values in constant time
4d6e968d1cf9ed76c96691eb1856169727a1ee83 crypto: rockchip - Fix dma_unmap_sg() nents value
a7b9b7032de7c10be2d37ca212273c455c70a82d PCI: tegra194: Handle errors in BPMP response
8d4e44a2b61d3edfe7c225e2b06aa8a74e80c54f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
dd17d196474c546bbc7dcaa92ddaff7ec4de3cfc PCI: j721e: Fix programming sequence of "strap" settings
250c0a9282f1db0aecc925198fa96eea358b1728 PCI: Add sysfs attribute for device power state
00bc88058d8798ae7e1cc2759dd7e24a7cce7331 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
e0b8f3992e04f5f9c0364e0f0b09d1472ee313b5 PCI/sysfs: Ensure devices are powered for config reads
b5385a911ba69e90d1ae0816d3a08129c1a6a5c3 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
ce7ffc7108a5f966aa1afa168cfcde09bb857016 spi: cadence-quadspi: Flush posted register writes before DAC access
7ddc5266f9b89b40f0f5683468a9aba61e1a0273 drm/amdgpu: use atomic functions with memory barriers for vm fault info
113808ee76d2715016b7ef2f57d7c7e22658cae9 vfs: Don't leak disconnected dentries on umount
2e486b091f17b4649053197b610b90d0a33b966d NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b366fa657e27e5efc1637be4f4c7b3ae685e25ec fuse: fix livelock in synchronous file put from fuseblk workers
86496290976104e8434d8661f10bd9780d87a163 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
92958c34fb9a326d9049c11e8fbd4827ee69b57a net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
61ef4e23ca192bdab1ef1568b9ece18d1fed7c36 fsdax: Fix infinite loop in dax_iomap_rw()

--===============8286010611394490216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81144871f1cc-e2df7f123307.txt

38d18801e940f65b13338cd5d6dc9ce44d822035 r8152: add error handling in rtl8152_driver_init
4970a7e8af35b33ecbe2cbbe7ae650d840d60cf9 jbd2: ensure that all ongoing I/O complete before freeing blocks
64782a22415e2b0bd686beb5d8e6335dd9585245 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0080e84d28a70689bd3bff4b72e4919370c8130c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
26f83ab3cd0f2403f8581061d1fdf79afc233b3c media: s5p-mfc: remove an unused/uninitialized variable
ee9fca7586cca57424aaaf77279dd21f42ec8bdd media: rc: Directly use ida_free()
12374708967c8e407eff8d0a82d641954b041826 media: lirc: Fix error handling in lirc_register()
7ae69e59bc6ac959274a93d46cca0a3de7a10f8d blk-crypto: fix missing blktrace bio split events
5c5bbb9bcaf4af0aad76499208308bff196d7df1 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
19f815c8e6619edde7c8858c7af5b002d6bd394b drm/exynos: exynos7_drm_decon: properly clear channels during bind
fd152bf90e30b4ff56b929830e082049b66912ac drm/exynos: exynos7_drm_decon: remove ctx->suspended
566de4c8e56523cb4d0bfbabe726cfad7885c88c crypto: rockchip - Fix dma_unmap_sg() nents value
3ff8979bf538ca52cea920211e1140b65c354319 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
fdc4935f3f486578d58b579f96bf669ac78f51ed HID: multitouch: fix sticky fingers
366940baac8860a20a74a15c14cbf6a06ff49bfb dax: skip read lock assertion for read-only filesystems
ec5615e6c79e451a99aa4eadc319d9846fa0a0ec can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
cce0f55daa0073e39c36ec09858068b33a962509 net: dlink: handle dma_map_single() failure properly
af572edeb2f9475ecd50113160ce274b8f06af0f doc: fix seg6_flowlabel path
33de8722cac5eb2030535ad75e488ca5f543f7bc r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
22da21e276b925380cee7cfa096249659c79e335 net/ip6_tunnel: Prevent perpetual tunnel growth
0c976f268ea07baffa3d02335769c1af28adf49e amd-xgbe: Avoid spurious link down messages during interface toggle
3ccc7cd08053db2a58ed6cd1774d9f8deebf47ea tcp: fix tcp_tso_should_defer() vs large RTT
50590f7c226fd92e3e417e5877df297a4f95503e tg3: prevent use of uninitialized remote_adv and local_adv variables
b4db5d573157e6168715d564357f35617c281b7a splice, net: Add a splice_eof op to file-ops and socket-ops
c33080c40e1e8670f7de928b612932e67d4919e1 net: tls: wait for async completion on last message
798ffa9cb80d6df02c630e111693efc19e6b1bb8 tls: wait for async encrypt in case of error during latter iterations of sendmsg
1ad2dd41e7d7a86236625513aa7c80a7c30f1e99 tls: always set record_type in tls_process_cmsg
52afff487b1afb6da894b2e3a18ab1d791dcaeaf tls: don't rely on tx_work during send()
490deecab37520a98b131d419554bc8993f23771 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
64f6826bec00cf39dbb90aa8817a745bef2341ba net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6e0501d0ae5f6704222d2539f14d516a8bce7842 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
587fbfc86c1fde22e224e1e23290df03d4b4f8f1 riscv: kprobes: Fix probe address validation
0c23dd7b4cb0a1142ea3be62f66431543af654e1 drm/amd/powerplay: Fix CIK shutdown temperature
9e7bda6b3836c240a562be395c423436415040f1 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d1fb919d3a644a01f49f49883ad44b0738722dfe sched/fair: Fix pelt lost idle time detection
dd40e5ecd12be3dacfd9fbd2c5ed3b6d033a55a5 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a04a17cbf7598e0d3bb0dfba185311b7172a5b7b ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
2d3a4054a727157f2ceb6a4d33733e98c9f232af hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
01822bbe66835e3793d0262bcb6815b769e1ca3d PCI/sysfs: Ensure devices are powered for config reads (part 2)
f049966088326182ef400ff0a8715d6873ceab4d Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
65cdc0e51af625b52f57a8d19b686b46322e150d exec: Fix incorrect type for ret
2411614230bc91756473a73c43ce9f107933e20b nios2: ensure that memblock.current_limit is set when setting pfn limits
9cd860f5aad62dae37dd26a7d95b13d7d5de8543 hfs: clear offset and space out of valid records in b-tree node
c96cc3a20b8d6182a5145ada5bcd262eed5cdfb2 hfs: make proper initalization of struct hfs_find_data
bfbd42dab0960bb513b0e56437a7f6b6f5ac6c2e hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
032b3e7ca9aab2f8b72c55a9786903d3c5dea8bd hfs: validate record offset in hfsplus_bmap_alloc
6bad8494f134ddf7888600261343ec0dda9b3b9c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
89cf35a86375dce551046223a17a92452bc8aa80 dlm: check for defined force value in dlm_lockspace_release
be53bea8561b4779a159fc528321ae63b2a9855b hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
c45c48c3aa6f9fce4bb939fc43804f510ebe9a53 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5a462edc74f9bdffdbb5ba2111d2070421305cd5 m68k: bitops: Fix find_*_bit() signatures
384cbde4e9bf41657ffda782a4af4c0a86917ca6 net: rtnetlink: add helper to extract msg type's kind
9615351b303e7cfe52a90f0964d5dcd9f0801607 net: rtnetlink: use BIT for flag values
f01b8e74c3643a2a8f586273bb61c84184bb9d7f net: netlink: add NLM_F_BULK delete request modifier
cac335e005e5e23ebb80136ab450450b2526fefa net: rtnetlink: add bulk delete support flag
5e776a71892517b40a17d7c5b79a36ad798b6500 net: add ndo_fdb_del_bulk
2899af8acd93376d000ee7911ce0783b424b49b9 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
ded5fde7c642a5319e9a37d993ef13c1107a0071 rtnetlink: Allow deleting FDB entries in user namespace
b7037e6f92caf01959c741b028e9d197219b0cbb net: enetc: correct the value of ENETC_RXB_TRUESIZE
95242f031f7643d75074e8086b3bd61928a42663 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
e2e1a2736e4d83c14b638567a2400d6d8127d980 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
cc25bc421ffa81febbf8644d3eb7c56daf2b23c0 sctp: avoid NULL dereference when chunk data buffer is missing
7de4926829c30ae6a568117cec33ea531151f95a net: bonding: fix possible peer notify event loss or dup issue
921a4add55bbb29430ee01b42e7fbed8a7db747c Revert "cpuidle: menu: Avoid discarding useful information"
581bb97f86372b39775da18c3cc5c4891703bedd MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
2780792c443fbe7c34ad3c325e6689936397e9b9 ocfs2: clear extent cache after moving/defragmenting extents
f8b3c0dd31e4df75908b183903ede54621944e0a vsock: fix lock inversion in vsock_assign_transport()
8d6947bd84628833f8a9aa35fd94568a113d03be net: usb: rtl8150: Fix frame padding
30594ffa3f0d7463928eb5b9e272993c0908d887 net: ravb: Ensure memory write completes before ringing TX doorbell
ee13e4c41ca052d3848b68d08fa12c24c5aa4430 USB: serial: option: add UNISOC UIS7720
1722fc1590c88d2b302aacbc0ae0b64494d68219 USB: serial: option: add Quectel RG255C
74a3e99c86a2d65b20979e2384f2ec046dccc388 USB: serial: option: add Telit FN920C04 ECM compositions
ce153d2c7714dcf01b2302da5466798a70b042d4 usb/core/quirks: Add Huawei ME906S to wakeup quirk
c9ac9f2c7d9a4f1b34d6e6763ecce3c0f0194ae8 usb: raw-gadget: do not limit transfer length
644d043c5ab0e702f43b6e190bbb4c6a6622997b xhci: dbc: enable back DbC in resume if it was enabled before suspend
953164a93eb21239a6f91145fc45a14076535a0b binder: remove "invalid inc weak" check
66f9d31e6591f89c97d4d2b73f035f48e107b186 comedi: fix divide-by-zero in comedi_buf_munge()
31f1a72c42cb50de71644c89b484ec68122acd43 mei: me: add wildcat lake P DID
28b2a364df07dabd473477f023e4edf19874d772 most: usb: Fix use-after-free in hdm_disconnect
2ddf461fb7f59c025ae0dacd4f6393253f2dfe9f most: usb: hdm_probe: Fix calling put_device() before device initialization
9dbc9942a66bd7903c5e308c385269fe9bd1a0ec serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
646c07128a007f1f16659fd670084a9674f72285 arm64: cputype: Add Neoverse-V3AE definitions
682d364659b706b5e00af7874e14882d552a5a61 arm64: errata: Apply workarounds for Neoverse-V3AE
37c2e81b3cc17460d748157ca39d4842708a13f2 s390/cio: Update purge function to unregister the unused subchannels
1b4cedef2dabf4f9ad9a8fcf8a47c81148d2af37 xfs: rename the old_crc variable in xlog_recover_process
1485eb803464da016e2587968805e9e3def1e14d xfs: fix log CRC mismatches between i386 and other architectures
0e5588eca0761865ba3d7e8c2e53cfbc63aa58a8 NFSD: Rework encoding and decoding of nfsd4_deviceid
4635eb0ae2582f1a8324f87033005bc7018ea883 NFSD: Minor cleanup in layoutcommit processing
414ce3340b21db19c0091f8fbbb9372ff2f63d79 NFSD: Fix last write offset handling in layoutcommit
94daf97a8d43f3aec41f5632048616e163e6c980 iio: imu: inv_icm42600: use = { } instead of memset()
5e7888a89f6cb2eb2b856c0147c046b36e468cad iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
af955b3174a66b7e51bb11f873241a63a35f7829 PM: runtime: Add new devm functions
3922f24d2cccdbe22024a0a999c8f55aef8bfe91 iio: imu: inv_icm42600: Simplify pm_runtime setup
3444520187be36a6dff9eddbfddc8d1def6d4010 padata: Reset next CPU when reorder sequence wraps around
3d5f1f19d9f774949091573263f1e5054d48b11a fuse: allocate ff->release_args only if release is needed
63af19d1903046a6c8b1886aaf0520fcf154866f fuse: fix livelock in synchronous file put from fuseblk workers
fa21facbb75c85d514bed2f097e20d1271a96abd PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
4728ea85f19fca88f724dec6aa5f933e9b9b4af3 PCI: j721e: Fix programming sequence of "strap" settings
3dc5919af3c7d32ec3eb3b31693dd626d81a8524 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3c57d1e05b8e4e44222f0ac57844478e9a0545b6 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1fe4233326eda7be8e7adb170eac345d204368a3 drm/amdgpu: use atomic functions with memory barriers for vm fault info
52dd16290cf8f0feb94f1a0eb7fdd216e45cf661 vfs: Don't leak disconnected dentries on umount
5324b4fa0430e19a5b2a3f364315425229a021b2 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
8f284ac0b18025cefadb5ec704892ba03115764e f2fs: fix wrong block mapping for multi-devices
d23d8f0f91512413f8098cfe9bfe4314c0173c52 PCI: tegra194: Handle errors in BPMP response
5d3e2076d41548141e169addb994e0c7c92b1377 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
d87e939bbd7c58cd6b27a133ed48eb2b01a15a3f PCI: rcar-host: Drop PMSR spinlock
09a220d8ae46401d62f3238ecd4fe0f76ef463d2 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
65a81383ab285d817c03bcd5673b7bcc12a88c01 devcoredump: Fix circular locking dependency with devcd->mutex.
8870389ebd84b074310c84f82b3387348df282bf xfs: always warn about deprecated mount options
01a30dcfa703fb69bedf7119735b0692badcc642 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
833016a5b48a86ddb25532e83a0a062d1caeabd8 usb: gadget: Store endpoint pointer in usb_request
5d760f22f70f7199ab2028dfea72d0e2edc920f8 usb: gadget: Introduce free_usb_request helper
9b172f3f8af45242939a262d59d01891c1231d7f usb: gadget: f_ncm: Refactor bind path to use __free()
81ce66f15b8600bcc80629137e8d1c2ff2e0ebb8 usb: gadget: f_acm: Refactor bind path to use __free()
69df3f9447a897e612d43f117e555632c0b38509 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
e2df7f12330759a834a6ea001b1b10851947f45f PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()

--===============8286010611394490216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1945b0d63a-6de8eafdc71e.txt

60652f2782af584ddd738b07a01a9d2b6d938922 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2449d8a0ea5f32b951a6b9a5437b16a05b70ed2c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ae69770e08907b799f6df39db8d4392ab6d7bc17 udp: Fix memory accounting leak.
8973faeb4d779b843d5fc63efa00e11c91d85d5b media: tunner: xc5000: Refactor firmware load
d5e1bcd0e0683647aa5d2db57c756bd5b8b55700 media: tuner: xc5000: Fix use-after-free in xc5000_release
922bc39e71de0f37abecda26d79774e94dae9ac0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
fc2db3061ddf0734e5afac046a6dcb64cecad00e media: rc: Add support for another iMON 0xffdc device
b341bc56d4f4bf8047392022dc07e7cc8fa283d3 media: imon: reorganize serialization
e9a687115db7179d160f5b46efaa941c85a4f1d4 media: imon: grab lock earlier in imon_ir_change_protocol()
5fde43c53cf4af5ecc24bb1f4392f5c850e346bd media: rc: fix races with imon_disconnect()
f0a8807d1e98ce9581ce374dcd854e6c413485db USB: serial: option: add SIMCom 8230C compositions
ffe45e04dbb9ba586b459d835727450375e01beb wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
239ce90f0eb559681be0b2d51b1e24b42892aaf7 dm-integrity: limit MAX_TAG_SIZE to 255
b3765ce7ea3d6463f949fb051ba671221e48fc16 perf subcmd: avoid crash in exclude_cmds when excludes is empty
4df6ced6a9031b616f0ac94d773bd432ce779813 staging: axis-fifo: fix maximum TX packet length check
b5c050b928486cf12c85e18489aa95a8c0cca626 staging: axis-fifo: flush RX FIFO on read errors
36926736e1a19d6939df56766057452c2003d12b driver core/PM: Set power.no_callbacks along with power.no_pm
55a986fb493c259e214ef3f6ecff7e928f14d94a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
57db2d5e30aab11477d1ed9b9125e5278f91723c x86/vdso: Fix output operand size of RDPID
724df262e248c7cc3b0bb27f75b7c63415b52170 regmap: Remove superfluous check for !config in __regmap_init()
9eea75289ffb8998b5a4c61b238713f7460d2a3c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
164cfb9cd616220053f7420abcc0f70e08c605d7 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0dd90c2ef652abd958c3fe12bb3eb1b298bd279e pinctrl: meson-gxl: add missing i2c_d pinmux
6c6beecb7cfbd34e31d0fb1eaaf089db97d560d8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ebf5aa0473c8c3ac56932f33c6f6cf83c1ef26ba block: use int to store blk_stack_limits() return value
0af9dbddb77eaff5ae5ed7e6604a9fb05edf4aba pwm: tiehrpwm: Fix corner case in clock divisor calculation
027a08071cb9b9ba95a949706e5aedf6531edc6d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3507c8f3bb3df76357a8b0f63291b1a1d6deaf8d bpf: Explicitly check accesses to bpf_sock_addr
9afb3611645f707e84a15e79bd6a29085464a31e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7a59038a3dba8fdfcc05fc98ee134e4ccb112fbe i2c: designware: Add disabling clocks when probe fails
7b6ffc3c059d849b0fcfcf4c25f5378cf5edbe4a drm/radeon/r600_cs: clean up of dead code in r600_cs
75034001f855ac38a80728527b2108787fd13554 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5c2661d0c7815978997c42f090ef5b0585b139a1 serial: max310x: Add error checking in probe()
168d28ab59ffb4d087bab6882192af0bbfaabc8f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
10ebe0835e34d4b7dbb80cb697deaa8b158044e7 scsi: myrs: Fix dma_alloc_coherent() error check
7928c52a80bd76ddc8a0af5bdbb03a23a00a4b48 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6d9f0d8d39a9515fb68909e9655f132b3661ee5a ALSA: lx_core: use int type to store negative error codes
16582449646c10a7295fcdec55e878fd465cd275 wifi: mwifiex: send world regulatory domain to driver
843520e6ed53b5b0dbb0aadb89c99941a96cdae7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
556505fecf6dcefe32eb030ada1e7858c613d5ff tcp: fix __tcp_close() to only send RST when required
45b5b27feb5b8e46d9003497ce79f5d1d556aa93 usb: phy: twl6030: Fix incorrect type for ret
a15e6a84a25d786e27a7e55a63ca0fe5396ba005 usb: gadget: configfs: Correctly set use_os_string at bind
29e2e46eb380368707b05a49430006a376ef7f7e misc: genwqe: Fix incorrect cmd field being reported in error
56ef6b3b7705ea43ccc114781acccdfc132b302e pps: fix warning in pps_register_cdev when register device fail
db4db6609c5d97b24bf47035736827a7a012b620 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7cc30f597108dbfa48f9524451392e135c8397dc ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
56dd45fb6f2feb03ba34c05fdfd8d8f6d5ca0635 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fb9db17782c229300b82bdca0a59d4bdc69ba590 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
45ed7eddf717a2691bf70034c7f6d319e976bd79 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3fd7d82a440201a27f28c399cb3ec0d965f84cef watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
972297abb60e63470606ee70aab5bd5eb55bd9bf drivers/base/node: handle error properly in register_one_node()
a22402cd2694169879fcb53b2a0be962e7b3c2f7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a6f9baa4513f05e93eb22c714bf7f40602f08d93 RDMA/core: Resolve MAC of next-hop device without ARP support
144ce5115751ad888ae511a3c39f737e872485cf IB/sa: Fix sa_local_svc_timeout_ms read race
a461f35d3d4b6766e426fd5a3567e49b533b60c6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4de4f64304389e60768013e5c86b397b753675f1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d01145a1a9bb382c60cb60b178e841c8cbc15623 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b98511d63f5411d8a7bfc0bca2dd9f721fb1cf74 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5e9267cca72d054dac7d25a75b8df97254b19bf7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
eb4c7648674501c03aef4d65e5e57805cb302a86 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4fde738d9b9336fc1600b2dc8bd5f9e3725864b8 NFSv4.1: fix backchannel max_resp_sz verification check
3895ffbfb551a9824d79af5e185f36255bc08d79 ipvs: Defer ip_vs_ftp unregister during netns cleanup
09d8ecbfc4b761636b4f2affef7c3f9a3d54637e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c2a98d761b8f099ead64d54d55d18b652d960532 usb: vhci-hcd: Prevent suspending virtually attached devices
57d38e40dd9deeae85b680c8885fa30a6054a314 RDMA/siw: Always report immediate post SQ errors
5596b396535df4650155f0cf022e68a1a0097602 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5d605ec2f573925f862677b09feaff77fd7302cf ocfs2: fix double free in user_cluster_connect()
49e6c1cef198f6fffa081baa95535c902ddfca52 drivers/base/node: fix double free in register_one_node()
dff87c08c013ab613c52f051d27c994ec13db584 nfp: fix RSS hash key size when RSS is not supported
d02dbf24ef0f91b41b8f158578deace924a24982 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7066a53b65858ff7bbdbf9a5ddc61187f7f712b5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
264cafbe5394b49e2fdfa6abf96689b49f41c871 Squashfs: fix uninit-value in squashfs_get_parent
5a83ce6e7032643b698f2da184c4770fd68ce39c uio_hv_generic: Let userspace take care of interrupt mask
651b539a091f8a4c6f87d65b3793e4b789ad58cd mm: hugetlb: avoid soft lockup when mprotect to large memory area
7cdcc8b3ce69df82de88e0431e797d659271ad62 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d0a48b59cf80ff8eecee8aa20a703d4d56c668d9 pinctrl: check the return value of pinmux_ops::get_function_name()
e38d877beac2bebfb4df08d54aa3087f42e67bc8 clocksource/drivers/clps711x: Fix resource leaks in error paths
edf99f22b6b62bd0a132d1eaef02b92774132757 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d8f9bfceb7ee44469ce0d3009f908d98f5787dc4 perf util: Fix compression checks returning -1 as bool
f6bfcc5ef40343fccc8f48f3a9a4f987627773ed rtc: x1205: Fix Xicor X1205 vendor prefix
3779966837ea5f1df0f2ea538108b18b07540ae9 perf session: Fix handling when buffer exceeds 2 GiB
c9af2fa85215cb671d99cbbe7a2f540b67388a75 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c13c6082a85eb094067d3259e6b94397e427d545 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5244ffbb38a0eac991d55c84875c55b263e15de1 scsi: libsas: Add sas_task_find_rq()
fee0a9fea026e240285e06b5e354d0618f2b9314 scsi: mvsas: Delete mvs_tag_init()
304dd3ce58ceca44bcaded1b8bdae127b90a0bb1 scsi: mvsas: Use sas_task_find_rq() for tagging
ba97a3139cb3f705587031c7e393e727a73612f9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f3c7f572216153b981cedc8c443c43078d3dd117 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
cc1e1d833203269ee73b29a5e5972c53ff0c9e83 drm/vmwgfx: Fix Use-after-free in validation
0fbf1e45c03c761681a2c4e86fd014d497d83140 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
62446441b550b539d2bfdef5802e1ae8d559ab9d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2f8579752677a347572c55254c42ccfe17df1889 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
be007b88504bdac9bf88d12ac2cf4e6ab85821dc tools build: Align warning options with perf
c824b1dec5855dc0fd5ef60a46a4ec90de7560b2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ce6fd92904d55864e1c892822cdeb13b8bea50f1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bfccd93853023fb91ba8830b258eef7405f75439 crypto: essiv - Check ssize for decryption and in-place encryption
f7898c08e3b682378336dce06fcee6350ac505d1 tpm, tpm_tis: Claim locality before writing interrupt registers
5369047eb3b4d063b464cec02d93bc58a74a344b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
780cdf87a4e2ac9483b46f7c6df02fe904a13904 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
678785e011c571fcff420159510a19ffe0209cd9 ACPI: debug: fix signedness issues in read/write helpers
2208345459b4c8449e39790a8072446995df03c6 arm64: dts: qcom: msm8916: Add missing MDSS reset
f44bc3de407e19f15d948ed5fb8ba3f9b871b6ae xen/manage: Fix suspend error path
132bfd9d4063605372259c84844fff06bcb67e00 firmware: meson_sm: fix device leak at probe
3b79810b6b53e14d4aaeceb3451207c8846ae50f media: i2c: mt9v111: fix incorrect type for ret
dc419789e79bd21ad02fe7c722e39bfde29b31b5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
949d868e393cb429de2159bc5b267cf783627763 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
dc98bd479b909f6009bb18180e88bb9f52a2014a crypto: atmel - Fix dma_unmap_sg() direction
b6c85fb9bf1ac14150053dbb177470da0cea0b61 iio: dac: ad5360: use int type to store negative error codes
387d5a25233af3ddca471354009fc413f775a8dc iio: dac: ad5421: use int type to store negative error codes
0a31ad2ba358dc468b3042409ad83ad3310363f0 iio: frequency: adf4350: Fix prescaler usage.
e850b869f65674c87bffe67dd5843fbc82dee74e lib/genalloc: fix device leak in of_gen_pool_get()
d30a9f240e919259631df78456ee8756a7dfcb7c parisc: don't reference obsolete termio struct for TC* constants
98be3cf2a09b47460a0f6f1874c23e5e5507b068 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
742c4c1801536dcb9972fb3a81445a21578c0d81 sctp: Fix MAC comparison to be constant-time
b3e29e190f71e3aad5547089e29712f6ad540921 sparc64: fix hugetlb for sun4u
0379010de1c8821111e345a49e67f1a36101a7ed sparc: fix error handling in scan_one_device()
ee898c424c0bc6e0917a3bd6cc650bfb073c5d38 mtd: rawnand: fsmc: Default to autodetect buswidth
b952795d0e0e8357accb16658a3f7cc56805c363 mmc: core: SPI mode remove cmd7
432ec46a447d669c37d39fbde9832f3944aee4c1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fe41caf379c519c29174bc46ab3193cf0cb81ff9 rtc: interface: Fix long-standing race when setting alarm
df810e22ca008f668d55165032ed4dbdd59a05fa rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8f68aa7aaced0a5908715ca85e21f5f335a37ec1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
243e680704c1eccae49e230038941ed178ae2760 PCI/AER: Fix missing uevent on recovery when a reset is requested
1ed2ea338096dd775d2c3ebfb8778febe57f4c81 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
480047ad90b11e7371e5437b7c230efb70b4214d x86/umip: Check that the instruction opcode is at least two bytes
5d5cceca955137db90c8a4d03b43b0955186da1b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0c4a1b5d0dc9238027098f1fc3b0f3c1b2f31c21 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
607f8da0bc2caa7bec63f0b79f282e2b8311cae7 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ed24711ce7407739fc4e04e021dc95f7c3289243 ext4: correctly handle queries for metadata mappings
7d3bc10346f77f30510127a6a597482f235d5ac0 ext4: guard against EA inode refcount underflow in xattr update
01932050e5ca4fcb824d48f2d59387426373150e net/9p: fix double req put in p9_fd_cancelled
85af94a37e81ce3409119aee30b4c09fe329cb4b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
9c2611c95446442fa985fec2077d502e3edbf476 fs: udf: fix OOB read in lengthAllocDescs handling
5805a2d91ee66fd6e0088ff3267f2c4ec7cffa3d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
60218c7142aacca1de90aee70e7aff1332f1cf81 media: mc: Clear minor number before put device
75f2c1533e85cd567aa1c9c4d76d33b04d924411 Squashfs: add additional inode sanity checking
0fcf40788b9300958a6ea8bb8e911d9986de823a Squashfs: reject negative file sizes in squashfs_read_inode()
5f5d012bc68df6dc38c00b374b0e7cca9e16db4c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
eaed0e0b948a3252b9efc97a27b18b294cc0f0a8 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f1b900ed626710c116da08401c53a46d55475b69 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
bf2bfd24af289ee689e62e33b89d4b0fc9a04265 dm: fix NULL pointer dereference in __dm_suspend()
2db329d86550a293d6c1233c67447639a2f36aa3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b5d9b9e4d6ab8c460041cad909b1882df7e5ed89 minixfs: Verify inode mode when loading from disk
96fc1c5ac3a90b3393ef6af14b56524fb6699d4d pid: Add a judgment for ns null in pid_nr_ns
3bcd02102f70991794d8d4f07df4a3e7221b1fd3 fs: Add 'initramfs_options' to set initramfs mount options
ccc6c7468eaa7e0db7171b4186c535bb5c492fc5 cramfs: Verify inode mode when loading from disk
73c2afb9c40d30f0ed36933b9f7498d3e74d63cd xen/events: Cleanup find_virq() return codes
1d642ad24b6dc6686c770a538b6063aeff994dbe media: cx18: Add missing check after DMA map
d8e8300af0c942206d155d42ad28cfff36434bda pwm: berlin: Fix wrong register in suspend/resume
c8b6e3e4c72f978d32a4822b043efc0b7b5581dd btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
84b3d5c52c92ec11600a36cbfd579824d8f5b54c drm/exynos: exynos7_drm_decon: remove ctx->suspended
f25cb270b0914dcfa57daa78252e574876d68b48 media: rc: Directly use ida_free()
e1c4d5015a9133c238dee57cc8d6ad7c3ab500a6 media: lirc: Fix error handling in lirc_register()
3841618f11c59ea086efb08f49e371647130eaeb xen/events: Update virq_to_irq on migration
07c805d3d1be6697191adb178a7da1d2786965a0 media: pci/ivtv: switch from 'pci_' to 'dma_' API
f22f52a3e50ea57bb2e99d106202ef5589288a57 media: pci: ivtv: Add missing check after DMA map
951d34e23ce15add1678321248393bcbbeb9142c net: dl2k: switch from 'pci_' to 'dma_' API
65f7a5e03e05e24c79f84a23e93380e34c41c1e6 net: dlink: handle dma_map_single() failure properly
3bfe9b12ebae49de2c9843939ad2ec10768c7293 net/ip6_tunnel: Prevent perpetual tunnel growth
06eb4c1aa919f2266e4bca4bb444757d9739f951 amd-xgbe: Avoid spurious link down messages during interface toggle
474a181719697bd9710cdb4e32d6eb349f4f4729 tcp: fix tcp_tso_should_defer() vs large RTT
fac05623234a7162dae7ad09a992b7d776e46fb9 tg3: prevent use of uninitialized remote_adv and local_adv variables
c9c5a84cfe2bae6a4a16800fbfc263f3e7c14552 tls: always set record_type in tls_process_cmsg
fe5faed2b2a2e837ff2da32865dc0b2bb10bd1dd tls: don't rely on tx_work during send()
fe28748e1af6ed465592703c9fbef5e0ceb772b2 sched: Make newidle_balance() static again
24f8fa2ad5825f61b4b0e9fe6cd3b4833b78af4e sched/fair: Trivial correction of the newidle_balance() comment
e9b68ea2b7c5c9c9e1bd51632f69ba7cd589721e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5caded6da4dda0060c9c826670365fc4b7ffaf8c sched/fair: Fix pelt lost idle time detection
70398cb4362c43631983dff4c326c5de4d229111 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
eca09d6d9c90022cffd218df5bb39dd526215251 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
05e226028ea57d75b2eb7d4afa0384ae27856e54 exec: Fix incorrect type for ret
e72b9be90e19dc99988c8d41d0721c5f91d1ea49 hfs: clear offset and space out of valid records in b-tree node
a0a12d2640c10d0e4075e18e4ceeaac98ce6ef7b hfs: make proper initalization of struct hfs_find_data
a9bcad5e065472fd504f8abf8c7486da633293ed hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
dbf2d627afd8d880232c8c4c8dd3a5400972ee4d hfs: validate record offset in hfsplus_bmap_alloc
52f3c2a517010d35f6c2e39890ce0a2ad43a5283 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
517075426a8e41b6efe2ed11ea49996625d864bf dlm: check for defined force value in dlm_lockspace_release
c3f56b3920fb35e87c7260fe76ab59402f79743f hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
db0b082d4a893db50bd90185b5d620f21e5c9b28 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
eb68d4c63f4b252b06095a4edea66cac0df59b8f m68k: bitops: Fix find_*_bit() signatures
961874ffc81602d91fce2c713af2feaf9622077d net: rtnetlink: remove redundant assignment to variable err
46198c241d18e62db713bca12fdb5f81f0dfcbb9 net: rtnetlink: add msg kind names
f8ccf9f98c8ba8c34261a1ee8e2e4a3d37798401 net: rtnetlink: add helper to extract msg type's kind
e2965168c039b63c0e57f3e90c7ae91d41702c10 net: rtnetlink: use BIT for flag values
041efa964ae605dac8cb270f5d73b9a0929dcd16 net: netlink: add NLM_F_BULK delete request modifier
f87e29e2a255969975e83c372a1f893bd7eb6b16 net: rtnetlink: add bulk delete support flag
f7ef8ac213d2292d364ec3d31a816ddc480555c9 net: add ndo_fdb_del_bulk
15aef1b945bf87e4f762c43ba380daa2b9f17245 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
38c39c408733bcc457e82200fa5d027cf931b681 rtnetlink: Allow deleting FDB entries in user namespace
4ea7fae645ce97283576a6d643007ea6f0f05a6b net: enetc: correct the value of ENETC_RXB_TRUESIZE
09013ddf85f8df95e370d895edf04a0295954ae9 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
339bf60e51bb9f636d3fba730280d5b4be1858b9 sctp: avoid NULL dereference when chunk data buffer is missing
d51a391e6c9e11cd3900319a9a54addcaeb73e53 net: bonding: fix possible peer notify event loss or dup issue
2758c319eea69d2bfd73a4fb416eff9c7dd798ce Revert "cpuidle: menu: Avoid discarding useful information"
6354238039e50a04a2d5e5aa592fd7c9b17df199 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
cc900a1d9a2c5c8a9a52e1bdbb7678c2f10e8dd0 ocfs2: clear extent cache after moving/defragmenting extents
495ac6696dcf6de007ba6795646df064218257c2 net: usb: rtl8150: Fix frame padding
4754c1a130663a8215a4a171122777fed5fda2b5 net: ravb: Ensure memory write completes before ringing TX doorbell
3960b1ad3646d421c500bddde33b5e33b0665210 USB: serial: option: add UNISOC UIS7720
ff6895ed1e2182691ccdd8f86556c5960e1a0195 USB: serial: option: add Quectel RG255C
d2a6c4988af893decddb0883ccd610b59b1e3248 USB: serial: option: add Telit FN920C04 ECM compositions
326c5bbfdb77ea6f31d90edd14342f661cd56111 usb/core/quirks: Add Huawei ME906S to wakeup quirk
86e60c84f43c022e1a0375e6d1da80f387c46495 xhci: dbc: enable back DbC in resume if it was enabled before suspend
9a51a903040906bc4e0e088a55dfeac515f18dee binder: remove "invalid inc weak" check
a1f5bfe6f865db0cf132a1ac57d2ba7c5c1b8346 comedi: fix divide-by-zero in comedi_buf_munge()
09ce23691448ea9fda11a366651e2d1b59cb8c53 arm64: cputype: Add Neoverse-V3AE definitions
8f96cdf8e91a9f91a45ccb17575db60a60d99cf1 arm64: errata: Apply workarounds for Neoverse-V3AE
a2d6a2e77855b45f2d55ed22fa75118309eb9052 memory: samsung: exynos-srom: Correct alignment
c4d072ddad27bb4ab52a9c6aaa39ee4a8e40da8e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1ca86bcc6d53e2b4d8a6e1693468297b734463d5 spi: cadence-quadspi: Flush posted register writes before INDAC access
35aa61f6353fe375efea7d273e8e450ee2a4a499 spi: cadence-quadspi: Flush posted register writes before DAC access
fa637bcee349691e85593494f095cedfb85f6918 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
ca6547f2543207ed88e7a9afdf6bac1a76abb771 drm/amdgpu: use atomic functions with memory barriers for vm fault info
b5cf357f481861d394785a54e52074c12d5ad167 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
c6ee111e0facc1af9823224587a1ada9a8acf126 jbd2: ensure that all ongoing I/O complete before freeing blocks
e40cc240431e72446eb0af4dd1d6edbefc4c7944 vfs: Don't leak disconnected dentries on umount
0d4856d2f789db0adf4f2d0b11f5ddcf86dcfc23 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
de21d8e96a717d34e69867d5278c01297755f7e4 KEYS: trusted_tpm1: Compare HMAC values in constant time
1f6997b037110f3336f76164b1dde438dbc14f70 padata: Reset next CPU when reorder sequence wraps around
435a6ee0a6cdb0eb8ed891d47cbf9e73f24415fb NFSD: Minor cleanup in layoutcommit processing
57f8ad4574966135067c8a15d0e9a256ef29355e NFSD: Fix last write offset handling in layoutcommit
ee35bc89cc9617d7736d70fd851dbe4bda34e96a media: s5p-mfc: remove an unused/uninitialized variable
6de8eafdc71ef2a471eeded7753fc7e68c15a86c net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg

--===============8286010611394490216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece5b8199b2b-ea09aad0c925.txt

1699fd330d9834bee4432bf991d00a37d0b91da4 smb: client: Fix refcount leak for cifs_sb_tlink
88cb966332a6e746b4d253fe13343ba849baea52 r8152: add error handling in rtl8152_driver_init
a518564eeb7c0ec65434379ff9c1b1651808d06f jbd2: ensure that all ongoing I/O complete before freeing blocks
27c28154cac9850001b4f685611eb5871dda130c ext4: wait for ongoing I/O to complete before freeing blocks
b99a953b8cf92b98bb829af4b77fab9c6e97e022 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
de8a23ed07d9e3caf4e6a69f402a9f45ddddfa64 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
c8eb6dc529086f49b8675a2f85899fa167382288 btrfs: do not assert we found block group item when creating free space tree
599a8ff44611de9b5deb84654f1b9a73776ab54a cifs: parse_dfs_referrals: prevent oob on malformed input
34173165bc51a2587c46a7fecfd4f609b70680ca drm/amdgpu: use atomic functions with memory barriers for vm fault info
770201e857acbe18c6bebbb8952c687aa5390647 drm/amd: Check whether secure display TA loaded successfully
462d4038914971c9e011aceec51934ac2c8f2d03 crypto: rockchip - Fix dma_unmap_sg() nents value
3aa65d188a7efd83267218b4f43e6c4a69e9a04e cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
26e957eade7902b697c10eba4f1e0bd2e8020f86 drm/rcar-du: dsi: Fix 1/2/3 lane support
093aa3994a1930e50cfc6412d651fe2778c3a02b drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
b2441607a7bc217d8c6339aa882100e84d1f7e4e drm/exynos: exynos7_drm_decon: properly clear channels during bind
3240254c1cf8a2e56dac2e7a88ee956436c1fbaf drm/exynos: exynos7_drm_decon: remove ctx->suspended
e4b84353aef7645a187b42757efc6af90b77e2cc usb: gadget: Store endpoint pointer in usb_request
c4f44ef7f94d960e75f294aad072b9b741105ecd usb: gadget: Introduce free_usb_request helper
acc5b4c2e593108ad6a0476fd0fe5bc532f88c7a usb: gadget: f_rndis: Refactor bind path to use __free()
803d19d81ea513dc291e76868c8cbc915ebb6116 usb: gadget: f_ecm: Refactor bind path to use __free()
eb8889ebd4f108640b1c0480ef7ddb459ab6538c usb: gadget: f_acm: Refactor bind path to use __free()
57817202b02aa70aaa1572b314aa130162757d8e usb: gadget: f_ncm: Refactor bind path to use __free()
55eee6b4594881a54ff007c89af011d78c62ed13 Documentation: Remove bogus claim about del_timer_sync()
07f0d69ce465b92dfa232c8bb4097e3582febfaf ARM: spear: Do not use timer namespace for timer_shutdown() function
034f5dbfe5c3ab1ef0ac39d399289bbac033cbed clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
d35ef418ed46e96324f84b24270dfe98dc474282 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
dae1eb1d63214a5ae1809aa897277810436363a1 timers: Replace BUG_ON()s
2a6597c1467b6b5410b8e519f7e9956c888c4760 Documentation: Replace del_timer/del_timer_sync()
6bc045dfc1ef8e34e8074209b37b3d7c35addb5e timers: Silently ignore timers with a NULL function
9317be970cb3056227d33daa3d3e59ecf86f2157 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
d27fe2ccf0a88f2783c9eeca9cba0a29262bae28 timers: Add shutdown mechanism to the internal functions
c1df681c7c76a92578e734a5d297d2a41bb87a16 timers: Provide timer_shutdown[_sync]()
3d65a17f69be3b13e7b5e040fec44da04d7b5f1d timers: Update the documentation to reflect on the new timer_shutdown() API
9f691185df41de2f850b2bbf36b9738a9a0eae62 Bluetooth: hci_qca: Fix the teardown problem for real
2df137f934f7035467d867fc2409709a944ea0d5 HID: multitouch: fix sticky fingers
36375909748828119c805183b6d066eb6f5245e6 dax: skip read lock assertion for read-only filesystems
0a202b87f2339d5bfd0d3d3c6f31b344e15014d9 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
825c0628d7b435c2ab10013d29d33287b2463851 net: dlink: handle dma_map_single() failure properly
469fd3c1bfd499e8be5dc848023fb7115b16ed58 doc: fix seg6_flowlabel path
8887b654cbee7409440a4b13a5b446922d192bd9 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7b90d79a33210a16df2c0b704c611ed8aee872e2 net/ip6_tunnel: Prevent perpetual tunnel growth
9b70cb78613aa0dbf92304c49f6fc600fd1ea522 amd-xgbe: Avoid spurious link down messages during interface toggle
10a44ab47d521658029bd890bb9e080d21c9f3db tcp: fix tcp_tso_should_defer() vs large RTT
5f3fe0e9ea48196f2ae3e7c7e326018e87841a69 tg3: prevent use of uninitialized remote_adv and local_adv variables
20430812f4185aa0060e72ba6deccd6075d4e215 net: tls: wait for async completion on last message
df68b336d52cc122bd8c38dc37fda424034e67eb tls: wait for async encrypt in case of error during latter iterations of sendmsg
c3eefdf2fe55f050ddfb3439bf223b06ddda985e tls: always set record_type in tls_process_cmsg
a7f0241ff4f43c870ff262947bf56d35567b53ef tls: wait for pending async decryptions if tls_strp_msg_hold fails
13219c403365f5580b54afbddc2699da39bd8a4e tls: don't rely on tx_work during send()
633b6d207c24f03f194224628dca60bd13701c60 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
a7a6ed4f2a15971760e13cc5ecd9744a9decfeba net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2ad46676c25a556e839c37aadaeba9b938d79ba5 riscv: kprobes: Fix probe address validation
f0c4065689fccc34ad5303737e0dcadd2b6edf09 drm/bridge: lt9211: Drop check for last nibble of version register
b7ccc19bd0de76cab3f5ff35583e04e7a0c25101 ASoC: nau8821: Cancel jdet_work before handling jack ejection
cf91ae028a4dba5753094e9bb4f813ba320b5d5d ASoC: nau8821: Generalize helper to clear IRQ status
2ee9c80f54aae8ed1d4f7690cce01b5ed74b7142 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
f0c6f4ec1d72252c708a4e7d256152ad1ca76d06 drm/amd/powerplay: Fix CIK shutdown temperature
5251cb9f5e3c5aa3c297ba8c729e6c22e395f92a drm/rockchip: vop2: use correct destination rectangle height check
1d5c9f406c896d4f9c652d24d459f419a6305177 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
468557cdc059df8ca178c054339c6ad03aac5721 sched/fair: Fix pelt lost idle time detection
617a018f00e1bf71663fd1b2e5810b1eaa7ef4b1 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
c1ba0aad209600bc50889f3aadd89ffc632e6844 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
b48594cefd7a41216d6d42b045fdec16a3eee9a9 HID: hid-input: only ignore 0 battery events for digitizers
1cc852e6e8a7f6403131c81f9f106355d5f4dd5a HID: multitouch: fix name of Stylus input devices
99925aa4b79314af036422756dc73a786ae9025c hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
4160b703430c6024a1b23cfbf5f5f34f3c5decad PCI/sysfs: Ensure devices are powered for config reads (part 2)
d7f5397b49aa196b1edeea365b0fa359121b03bd exec: Fix incorrect type for ret
d05cee9a2ce8471e78737fbdfecbd6477ff28461 nios2: ensure that memblock.current_limit is set when setting pfn limits
44af28cfb6237a3726d18f22dbb1006af5ec68d0 hfs: clear offset and space out of valid records in b-tree node
35627be43f9921967f131434693a52ee52c43ba5 hfs: make proper initalization of struct hfs_find_data
b55d75e03fa417cd6866c057b8a8827885d1f07e hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
3ea96f49d663ad073ddbd449ffe2d1b9d57adf88 hfs: validate record offset in hfsplus_bmap_alloc
b8d962c1751c81c9e14525a61262a716da7ecf16 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
9c4bd91ce1baaa903774287a4b7a2110a8ae1f7d dlm: check for defined force value in dlm_lockspace_release
b77485b35566ac031dd0bd86347b01515e51a8d0 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
46ea0d86f0243935f48671d9f7f7deef87022807 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
b45f0e0f61778fea3762fe4fc92f0d4eaad11a9a lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
945eb8ac459f843a67879ffa82b64dded4a3aceb m68k: bitops: Fix find_*_bit() signatures
8f63a4934cbb4f14016c0ccc992e1c6b1c7e87d2 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
5fad71302a0a87eb40a20d02aec5f582caa621e0 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
49cd9f1d14c380c8b28bda6fd02cdf6be85f5797 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
0f19bdbeaca64cff8faa1726cc29fad9d008696b rtnetlink: Allow deleting FDB entries in user namespace
a88a1da4623b5b371dc2d87e0029c7491289b933 net: enetc: correct the value of ENETC_RXB_TRUESIZE
ebc4e74eabefd42928baef47c5e6f78737a3c62a dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
32bfb47cea0df77279ee438027c81f2d736ef262 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
31d3d0ab18a4260baf1d8f42d099c3ec6823b321 sctp: avoid NULL dereference when chunk data buffer is missing
b004c41a86962c0a96f97e43b7227bab34b4ffc3 net: bonding: fix possible peer notify event loss or dup issue
fa94502a96ec62673c04259cd3e74eae39b8e615 Revert "cpuidle: menu: Avoid discarding useful information"
08b9e679c98fc01361a63d6ed31434d51b418577 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
cd79db7fc35e04b89d682fd620be16664b29fc80 can: netlink: can_changelink(): allow disabling of automatic restart
b272bbf6435b653f6674b30b25af732b1b78383d MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
76ddca75f972da0299def988c14b456542ef0461 ocfs2: clear extent cache after moving/defragmenting extents
a967219db15c27768c07e28d366e354be0f4703e vsock: fix lock inversion in vsock_assign_transport()
41f67c381b3a41ab87c3119b4aaedff9957bb670 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
b97d5f52d183ffa65962e271e0c00d50240e69f1 net: usb: rtl8150: Fix frame padding
70f2b4d60e44f4f6e909db2a591ed0e489831dad net: ravb: Enforce descriptor type ordering
63e362ce7c0de9cb750028ecd836bd76f56a3930 net: ravb: Ensure memory write completes before ringing TX doorbell
6e89d57110951c9998f3b46c11d7f88519b4b927 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
ea1db248448e9b63a97e84aeff557245bf27f55b selftests: mptcp: join: mark implicit tests as skipped if not supported
66eb516d87c097db4eaddaf782a8637468395881 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
ca68894bd1bad374b686318e573059d7f0ae9d6c RISC-V: Don't print details of CPUs disabled in DT
b97553381f66d78404eb7b092b2f54a01d855ad3 io_uring: correct __must_hold annotation in io_install_fixed_file
6d2d0cb661df499125f5f43d0b5fec7b67ad6b41 USB: serial: option: add UNISOC UIS7720
5d962fcb96f28da4e6fdf96f08971aa63af747c5 USB: serial: option: add Quectel RG255C
ff9b44642a84a6b110fd07719caf5f208fb95dbb USB: serial: option: add Telit FN920C04 ECM compositions
719463298fb9fa5d70ccb08cc1e87c5b8a0ffde9 usb/core/quirks: Add Huawei ME906S to wakeup quirk
170c84abbc4cd348c37703bc35c50244047d3ed3 usb: raw-gadget: do not limit transfer length
5133148d589f9d590e7f8a72504b6c381ad69081 xhci: dbc: enable back DbC in resume if it was enabled before suspend
e7a813f01e2d3fd19e966e3381e583720b3870d1 binder: remove "invalid inc weak" check
f2824f659c0907006b7cf36cd96410eae8569802 comedi: fix divide-by-zero in comedi_buf_munge()
23c6d4e60186e62e26e7a68317d35eafca9e46e9 mei: me: add wildcat lake P DID
4c40e6c4724ae81b02dcf900a4408aa460ef22d8 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
cf860b173e371a11ac8ffe6c7023c12b5ddde977 most: usb: Fix use-after-free in hdm_disconnect
210ba87bf08e958569c891341e5e042e4ac727a2 most: usb: hdm_probe: Fix calling put_device() before device initialization
dfa2b92790b62621c5893c77d7e3e9f631704a63 serial: 8250_dw: handle reset control deassert error
8b62e6808033d1a79ee4ea696fafe34f4cad762c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
e731a7cc91b00f6f6ec15c84e5261d8edb2328d5 xfs: rename the old_crc variable in xlog_recover_process
5563d7c59003a2a7a4f9af119d73ca2f3d343757 xfs: fix log CRC mismatches between i386 and other architectures
c7a772e9db88169a9f4fb6ead1455f6e4ac06c34 phy: cdns-dphy: Store hs_clk_rate and return it
c3943e515e190de22221cfa5bf6248c8e6d1579a phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
099c7a6eaf0fa2fae6867edc9a2fe4e58ed7f3b6 PM: runtime: Add new devm functions
8c8b6d2a3327ce020d88535e473fbd673b1762a0 iio: imu: inv_icm42600: Simplify pm_runtime setup
9534d6bdcf06c3f675f8a9a44d1ba98bdb4aea7f iio: imu: inv_icm42600: use = { } instead of memset()
21613ea8cda06b1dbaa1f0ada8660f4387d4764b iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
028bb5cf66237df67989537646389d5da250ba00 padata: Reset next CPU when reorder sequence wraps around
3609301652344fdeac031115ffb4d1c6442f1687 fuse: allocate ff->release_args only if release is needed
62242e9f2b51998a02447ccf91d40183cadad3b1 fuse: fix livelock in synchronous file put from fuseblk workers
6351c990f6d0ce727855ee154ead8a118d46a961 arm64: mte: Do not flag the zero page as PG_mte_tagged
7dd75020b5897ab58ebc97b35b2a9f3c65a880d0 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
c7547b7ae0597fdbbf835548f04a2c1944208377 PCI: j721e: Fix programming sequence of "strap" settings
0540c188f7b0ff31dc077573c17e7b15cfe45fa3 NFSD: Rework encoding and decoding of nfsd4_deviceid
9c2ed576711a2a51a7d47403c6eea4fa97824660 NFSD: Minor cleanup in layoutcommit processing
c20c124f7a357bc1c32de82edb708c57b8df4ca1 NFSD: Fix last write offset handling in layoutcommit
87c583e08fffbedf54958f433538b9ceee09ec94 vfs: Don't leak disconnected dentries on umount
7626dacb73bc035cff42a42e800563b6ca84d51f NFSD: Define a proc_layoutcommit for the FlexFiles layout type
7e24e8f678f27de74e82af727648be23fc682946 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
f264643649588f52f607dbe132bfef19854b7716 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
c4aade48bcb503b68f80aaf4e4dc29a483d3b489 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f8d4b728eb6c9383266ac2359f93c7f78144b007 f2fs: add a f2fs_get_block_locked helper
49295185cd8bc01b43bcb7de4d9f2930e4ea8b2e f2fs: remove the create argument to f2fs_map_blocks
f1d018680f8ee2129168f75a12b8de8603d417fa f2fs: factor a f2fs_map_blocks_cached helper
8107571eeac348a63c99acbeb7f5bc639e6ee53b f2fs: fix wrong block mapping for multi-devices
4581515ec6dfe4c7006cacfee45913c4ae119c1b PCI: Add PCI_VDEVICE_SUB helper macro
e9592e3413b3901cdb9361befa2e0b60cd44f064 ixgbevf: Add support for Intel(R) E610 device
6c3af3ee9415c33646c08ad1db698ef45d447b4d ixgbevf: fix getting link speed data for E610 devices
9e42bc49bd1b824fdc37598f55a87a152b4e0081 ixgbevf: fix mailbox API compatibility by negotiating supported features
2b82b58c999e7d69208958e22cad5ee1ead2e59f phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
490e553ea2f7da1644033b369caaf7f2652d4d43 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
7a307aac17e9ef7b7748fd7322d5de5c154b541c xfs: always warn about deprecated mount options
4936e0f65e93d13ae915f802e6780eae37d55b4d devcoredump: Fix circular locking dependency with devcd->mutex.
44d0e15938e6b26ae11d9e49164b4d02c0f105f0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b7ad6537957985a4fc2c804251684150c0aa9bf9 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
12113021ace0bb6f7ae9bfe4e334f0f7808d6df2 s390/cio: Update purge function to unregister the unused subchannels
daa366e3db6a187011a8f534aa4d866804511482 mm/ksm: fix flag-dropping behavior in ksm_madvise
8fb9041c34769646bbfd322be69b46b2a0c747ca Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
3995f6a4f4dce8a9130187303719dc59d526a072 arm64: cputype: Add Neoverse-V3AE definitions
bb3af0d4fe9cadae7aa5981e5e1fb3758513cdf8 arm64: errata: Apply workarounds for Neoverse-V3AE
ea09aad0c925e750953f1e6c5e4d1c0e012d7d99 ksmbd: transport_ipc: validate payload size before reading handle

--===============8286010611394490216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114922272343-dc6fbae5db23.txt

19aee1fc406910debdeab0559727988e9bc0d614 exec: Fix incorrect type for ret
8ddc11bc7db0d7794bbceaf4cc633af30173a522 nios2: ensure that memblock.current_limit is set when setting pfn limits
8a50f8a5c89f7f32ff2af5e2bcb336363753f602 hfs: clear offset and space out of valid records in b-tree node
3b5a02adcb70af62a085d10548010ed750de3ed7 hfs: make proper initalization of struct hfs_find_data
4a7e2106d30d3a5477982cee505fc75327016294 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
cd06285e70f8accf48360e87b2ba6a58f276df4c hfs: validate record offset in hfsplus_bmap_alloc
5b1642d44df14a5704dae11387e1b1d552511d54 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
8d6aab0aed51824b3e22e9c6fdbc7225b0bddcd9 dlm: check for defined force value in dlm_lockspace_release
e017314e206dcc5529a9ee66a583629a48391be8 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
746219106e5dc6c68058999ab2144277c2452207 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2252add6bf9efed60ee950a0b5a255320ee6d1ee PCI: Test for bit underflow in pcie_set_readrq()
afcf5aff731d1a241817e90879840c7e19c95337 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
67ab7ea0b15f519103d4d692929c256925a8a7c5 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
14465f37489d6d75df58cdd14113d753223ec838 gfs2: Fix unlikely race in gdlm_put_lock
437b71843560b53ecbbd6e7719bb5d9cd9aa580e m68k: bitops: Fix find_*_bit() signatures
bb72abb517cfbe0153fb7cb86814717462bbcc70 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
3cb21e2f50d234bfbe52a00bcd3eea51dd6a2487 drivers/perf: hisi: Relax the event ID check in the framework
8a6b3def1f3a3fdae758eb1c60d4e1e3c2ee9463 s390/mm: Use __GFP_ACCOUNT for user page table allocations
c7b4053f115f3352a8839ab9528189c1586e6d13 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
ec13b2e96980d4825a1d87a1dcab6dd7becf9785 Unbreak 'make tools/*' for user-space targets
51cd319fe59597ea583fc637464517d88195e180 PM: EM: Drop unused parameter from em_adjust_new_capacity()
6580e8749dde974da89cb2e6c17f9e7c06ed5eff PM: EM: Slightly reduce em_check_capacity_update() overhead
9a780654ba9889e75ff0dd15f1c6c5b2f9fbe271 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
eed0a00eb0690363eda2838bdc9e52cdb86c6f04 PM: EM: Fix late boot with holes in CPU topology
4f264cb452b7c1a22e754131c9fcddf4a7c914a2 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
6bb71fab1c72e34ce59ad720f3d8823374228312 rtnetlink: Allow deleting FDB entries in user namespace
aec5a619e0bd4f67b8e9ca29286e8c5ec59961c2 net: enetc: fix the deadlock of enetc_mdio_lock
dbe80830fdc5bc519f379c038447ed6fce0cdcc4 net: enetc: correct the value of ENETC_RXB_TRUESIZE
f4a9d7c3a276745eaf27e16c28350bb1a669b5ae dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
33ed07d58adea531e0437d1518c9e9f7cdc92e70 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
c3767bfd24b3badae66c2d14f8951bc110f91eea can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
63df5d18ea64b5e3681dfffeb0f56658200b66fd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ad12e88791872dbc883d64e2f8ae802cd319b997 selftests: net: fix server bind failure in sctp_vrf.sh
3b00c8a1c82c21415f9551c68121e45417879470 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
ecc903ed5c5147e71dd52f2fedc97d072bebdb17 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
f0a31c97d9ed2f440baa9f9cb6d67ae178107095 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
913866d54c2126dd813a46027b7105f326449652 net/smc: fix general protection fault in __smc_diag_dump
08420c802f89e272e4a3da91eb16d8d0eeb6733b net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
b6f471ff51a862df2fdf668287e037042ea9c930 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
bf224a68f59c661e1970512fbb0316920f8e45b0 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
1582e5b7d330e041f41ea07d5544b551355922ea sctp: avoid NULL dereference when chunk data buffer is missing
d76b07a99f9b661a6b7920805fea2e152f9e6e63 net: phy: micrel: always set shared->phydev for LAN8814
847f1ecb5e805ec2f56caf6b6ad3a6420c1b4aca net/mlx5: Fix IPsec cleanup over MPV device
ff7b5d17fafb26c6b3f04467c6f4847fa3e4fd85 fs/notify: call exportfs_encode_fid with s_umount
271d3144721989bde45ba406d8575a072b61b298 net: bonding: fix possible peer notify event loss or dup issue
9607ef4182f8a71a23f32217454521c0599d47e9 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
7bf280369b901c0bef91366794c60949b8d44801 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
d5b2f497344843abd43819c636eb55d26f2199cc btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
a5c8a1f6f41125348c2c2e9b156300346b167563 gpio: pci-idio-16: Define maximum valid register address offset
9dc3b599f6cb2b3e62aa2f8b0887a399e484aeda gpio: 104-idio-16: Define maximum valid register address offset
e792256be9cd440e2463329a3634c99e2061a04b xfs: fix locking in xchk_nlinks_collect_dir
1eb6147cb989ad4186cab9ff4c80d6080c282277 Revert "cpuidle: menu: Avoid discarding useful information"
06870cb3b860b21acd0999b1edfc3f5bbecf3411 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
f5c1142be866daf30cd06204375a87ccbe680875 slab: Fix obj_ext mistakenly considered NULL due to race condition
59bafdb080ca152637a410a704a649a807fc2d71 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
826cb54767dcd4a981f6c7f97bf947981c6a3b29 can: netlink: can_changelink(): allow disabling of automatic restart
afc66b667b77399a9f05348ed170a36c2937c6b6 cifs: Fix TCP_Server_Info::credits to be signed
ad50dc4d2d2b32dd3125ea5954137fd69be256fb MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1a0bfa1de6ce2cdac0495182e2b862df880959ec ocfs2: clear extent cache after moving/defragmenting extents
76604aa3d5848c781c47839705c242b0743f1332 vsock: fix lock inversion in vsock_assign_transport()
e7d8e055cffe4c4579d352bf4b13b0584cfdd1cd net: stmmac: dwmac-rk: Fix disabling set_clock_selection
60b9ca214e462338315f76b81b7226bce6e52e9a net: usb: rtl8150: Fix frame padding
cda62ebdd3f1867d5d0d39a5f26f3bce5bb799f2 net: ravb: Enforce descriptor type ordering
d2c2507772dae8bc652304b395f519eab40faca9 net: ravb: Ensure memory write completes before ringing TX doorbell
a80cd50cc06e626052959da9c9ce4b5037e708e0 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
00b4a71955d57ce54de98166589ee29d7da19f0c selftests: mptcp: join: mark implicit tests as skipped if not supported
3c2dd581387107293ddbbcf041754b20569eee57 mm: prevent poison consumption when splitting THP
8532d008c005a3cfd2fc3298dff948541ec4f92f drm/amd/display: increase max link count and fix link->enc NULL pointer access
83d2436728f283579c5b0ced1c3d99105c3bc5f7 spi: spi-nxp-fspi: add extra delay after dll locked
007f13027a8146f14f867f93523c060cde6fd735 arm64: dts: broadcom: bcm2712: Add default GIC address cells
54ec09cb4c97fb6057db0aa44ca56d7ec3a2a492 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
237e9e0219a3c3afaf0523933fc9a466ac3feb31 firmware: arm_scmi: Account for failed debug initialization
8dbce8d3602d823ced2a2b4bee6faea9b9693d1d firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
56a27f2147ba7c10520e114f19a1593057b71b85 spi: airoha: return an error for continuous mode dirmap creation cases
d514bfa53dba9380b7f4638193a13a8e80f35e89 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
777fe5a822ac28a0a510835965e5c67b70d67ace spi: airoha: do not keep {tx,rx} dma buffer always mapped
4e33168383291dca7da81c67d6ab323168614b36 spi: airoha: switch back to non-dma mode in the case of error
fe7057057b60ce46118ac1ea3e1653c63f913d37 spi: airoha: fix reading/writing of flashes with more than one plane per lun
8eeb8bb68c8a08442385de19b904d9dea6810656 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
d5955f7e2f62da849566b89a080fd0780c1c50f3 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
bf98758d3e2e1caea04ca2eedd27fdf56f782693 RISC-V: Don't print details of CPUs disabled in DT
28e8a1d3f704a2c0521fe85cb1cc5f363653a3e8 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
8af7dfd5ae1d177d458ace85c110c0abb3de53a2 hwmon: (sht3x) Fix error handling
2ccf37193dad5f7f82fff00e9068035292c5849b nbd: override creds to kernel when calling sock_{send,recv}msg()
60140be3a7b5252aea5e1dec020aa26daeb6eed1 drm/panic: Fix drawing the logo on a small narrow screen
aa8251698e4b863217d603792c043d5bb3a98268 drm/panic: Fix qr_code, ensure vmargin is positive
a9de44d9b32b2400c14133b6b5a330f9271bc31e gpio: ljca: Fix duplicated IRQ mapping
181f5191c40c161fbddb71e7e0c33aa8eed0a47f io_uring: correct __must_hold annotation in io_install_fixed_file
17dfda094e69249d029fffda895a00857d06defe sched: Remove never used code in mm_cid_get()
7ef37fe50885838be99db7bc631adae097fc5c80 io_uring/sqpoll: switch away from getrusage() for CPU accounting
49176e20a6a64987085d8af0d96ec0980d5c5b47 io_uring/sqpoll: be smarter on when to update the stime usage
cdcd73992d542c2bd9b87b40ac0089e877624162 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
19ce81dd1219d6e265fd935f7b1e6538d0b4ff5d platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
48b6d5d5898e40fb649a852264b8b6ab92a93dd0 USB: serial: option: add UNISOC UIS7720
cf382816b07662a243b4cb2d9e20c28c0271709d USB: serial: option: add Quectel RG255C
38a90591b977c18584bf78fe0b08d7317b39a407 USB: serial: option: add Telit FN920C04 ECM compositions
22651d87adfb9f855b393ef5c7f4b63d2ac7a778 usb/core/quirks: Add Huawei ME906S to wakeup quirk
97cf83e07e5cde5ff5285785671074cd28f4b3cf usb: raw-gadget: do not limit transfer length
0c34a80b690d4d4484df97dbefe3f06c5a4cb644 xhci: dbc: enable back DbC in resume if it was enabled before suspend
46f79b17ad2b19a1ae24b93bdefc59d450753966 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0c8e08283200e60a15bf1c483b4b48e37ccb6c9a x86/microcode: Fix Entrysign revision check for Zen1/Naples
7031d14399a80e53d83d5b8e9364f50871fbce5b binder: remove "invalid inc weak" check
63a7f87240c7d6344207d6844818c5af162e2943 comedi: fix divide-by-zero in comedi_buf_munge()
bd6892fd77773b9c447f05f8bc56a56549135037 mei: me: add wildcat lake P DID
deb7c1e039815e50cedc3c7fa14b3b751115f5d8 objtool/rust: add one more `noreturn` Rust function
b7d69844f014e9a5bead9da7584c517414a72cc9 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
5c8c60595ad97a5e03242596dafc25e5e4fd9e11 most: usb: Fix use-after-free in hdm_disconnect
c8b3fd1a4789a1c6726e15800ff96fcb8f837b0c most: usb: hdm_probe: Fix calling put_device() before device initialization
6a13946434fa5b01a23d02afc5f08a9d113e19ef tcpm: switch check for role_sw device with fw_node
f324c00351cc16b4fb125df26007362ae5f0ce2a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f010bd18cc8988a74d098cd5ded667a38b7b223f serial: 8250_dw: handle reset control deassert error
dc6ab3945f04409b70489b958e3d8d10cbef5ffe serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
5b2bd24a3932055352a06c74a2b302287a3e488a serial: 8250_mtk: Enable baud clock and manage in runtime PM
90c7e0fd3538e27694506cb6210b4576f219c994 serial: sc16is7xx: remove useless enable of enhanced features
bfc142ac64ef39fd194253dae6f81d1b03292752 devcoredump: Fix circular locking dependency with devcd->mutex.
6b9d3d0283cbe82b387127579f9e174b4f4158d3 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
dc6fbae5db23b666cdab81365f8eaa6d9f02a19c xfs: always warn about deprecated mount options

--===============8286010611394490216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8c76341fc3-ea9499b168ef.txt

3d296e6e4acd881970f45c29cb7ca21382133f04 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
8c74995701046efee26c3684faee81f3be61c673 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
25ffb52e4bcd1d0fc661fc2332eddbe5436180bc expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
76b82f7a9f5430a7f96b5e67a6a7d00caf02ca75 cgroup/misc: fix misc_res_type kernel-doc warning
7eb1fee8dfa35e7ce75b20381d314e6454676973 dlm: move to rinfo for all middle conversion cases
629d5ebbed24b61abe5d7eb4ff095d31f9ad9c91 exec: Fix incorrect type for ret
4be5aa286f2988605906117e200883223ea68662 nios2: ensure that memblock.current_limit is set when setting pfn limits
939ef84cb2126ace088adbf46459339b55fe33e5 s390/pkey: Forward keygenflags to ep11_unwrapkey
3883d312db448ea0c7c1acbcbf7d2e2b028492ed hfs: clear offset and space out of valid records in b-tree node
1639fb9ce47ce5b90c19579a657781ddf73af99f hfs: make proper initalization of struct hfs_find_data
5c804832bbe1d8f7b36977fa257e9da826d38b95 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
08774200e24d4912caca7284cd0ba6da8cc4cafc hfs: validate record offset in hfsplus_bmap_alloc
b0013d89f3878a69643d4f1dd5e91f5cbf5c656c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4f09809b670e15ff8e6f845e97e926f8e7d5719b dlm: check for defined force value in dlm_lockspace_release
566e54ad012002e7887e1d43f24728a23cde0901 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
7a638f18a7a37560013e0b805de91c84370f200c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
64b25f5c26e7181c6bda443f462df87f7ea5f47e PCI: Test for bit underflow in pcie_set_readrq()
c5149882c65f0430b3dbb1be9d7c821c9265f5cf lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
e75a44c41acc12ade5851dfc1df0f702f8d22b47 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
a72bb3fc78a35cb43fd3f50df8cc3b91fe3b8f38 gfs2: Fix unlikely race in gdlm_put_lock
9672a20d2ab0d64f7369b3c18060bae29a3a17d6 m68k: bitops: Fix find_*_bit() signatures
b311c6e65a0a848cac9dbbf18b394f3828006051 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
7288a46162f31e9e47f9667492ec7bc6fb3fbbc2 riscv: mm: Return intended SATP mode for noXlvl options
d0fc35574156ec446e1510f7360fd79eeb4323cc riscv: mm: Use mmu-type from FDT to limit SATP mode
c1147956f4640f54d6d0f6fdafe2d04de19efe48 riscv: cpufeature: add validation for zfa, zfh and zfhmin
04bd9e9a202751c246b089d21225124fb3513ba7 drivers/perf: hisi: Relax the event ID check in the framework
3ae0811e7397b6d5b6e497cafa1e25b5bd3f78c0 s390/mm: Use __GFP_ACCOUNT for user page table allocations
b41f88c216469f36dbd5cc0ff640a16f62209185 smb: client: queue post_recv_credits_work also if the peer raises the credit target
2bcb8bdd4dcbee86c9d3424aed8062da298c575a smb: client: limit the range of info->receive_credit_target
bd9f89e1f6c67c92b10d250e01769b8f76585c63 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
c585336eeef22b2947cab19c0df4e3e9163aed64 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
75f9b4cfdded8f66b499e76ce4aac63e36bea20d Unbreak 'make tools/*' for user-space targets
da57d9ea874d96c56830c6f99509d70ddae848f9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
2335e1362d3a03dbb0049b442b68047b692b043f cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
ba1ecc2030a573a326b0cc2940d801c79768289c net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
dcb8e0cb79e9a3717e5ee9a298aea1fc9a4b07d6 rtnetlink: Allow deleting FDB entries in user namespace
f5009048333d161ce9d3d23df4c2e3ed2eebe9fc erofs: fix crafted invalid cases for encoded extents
e4cadf2a6dd37194b92f1aa30e7827ad5c59165a net: enetc: fix the deadlock of enetc_mdio_lock
8a193d8a4bff2acab105b4570e945248d052c44c net: enetc: correct the value of ENETC_RXB_TRUESIZE
9aeed34e335de58fdf091ee840ca67cb71e59bfc dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
c9d6384290dfe73084019322e65de7769948db79 net: phy: realtek: fix rtl8221b-vm-cg name
7af3cb98bbfe4fa81da7521df4177db7c1963581 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
82ca66234b239401bfc728ce18cc3b19003befb6 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ee30b2cb2e5d0e5c3158964134c5588b3f2ef154 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
be78047f606ff9687b4966ff9c3c41057a47ef60 selftests: net: fix server bind failure in sctp_vrf.sh
4def274fe915f9694cd16433d571c3206e76a33d net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a0bbb18cee3396a039737285d1fdef9151ecdaab net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
1de525218e7087cb347d0748cf727665ee35a6bd net/smc: fix general protection fault in __smc_diag_dump
f27e1f02b904ad1b3931486aa63184d6db7ee4ad net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
2ef0d9c8bcd443b5532fe728d551e4979d3ea4c7 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
7119d2823c4ee5330ffefbbbe5ff68408266be59 erofs: avoid infinite loops due to corrupted subpage compact indexes
99887ca0043c05e881c53aa48d28130e422a120f net: hibmcge: select FIXED_PHY
16c7c0bb4ed37f188305bbc8da07faf8abdfa1dc ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
f3f783faeb1c7d47ede4c3c2150ad0d28ce9512f sctp: avoid NULL dereference when chunk data buffer is missing
f907defb5bc92a601b32c0e9b9b870126dac7a0a net: hsr: prevent creation of HSR device with slaves from another netns
4ae9225ec23c620c54030d1f6252e91667d444a1 espintcp: use datagram_poll_queue for socket readiness
f02556e3c36a67ba44f4a0d637aee319074826bd net: datagram: introduce datagram_poll_queue for custom receive queues
450d11d42c3529bd3a646ba0c218ac20b7fb8367 ovpn: use datagram_poll_queue for socket readiness in TCP
0933c2eef968a19e5186c23516f207ad804dd61c net: phy: micrel: always set shared->phydev for LAN8814
98177ad749c6372e748512b2f9e8acdfb769025e net/mlx5: Fix IPsec cleanup over MPV device
66d94c34bf011483494439aa2cf26d10ae0bc23a fs/notify: call exportfs_encode_fid with s_umount
4fbc3d9e28be3ee9c142a9ac6f934b40803ac4a1 net: bonding: fix possible peer notify event loss or dup issue
000b4487e7d97acacd5c0598756d15060a910013 hung_task: fix warnings caused by unaligned lock pointers
caef8e67d9f19cdceaf74058c94b7afe90f715d7 mm: don't spin in add_stack_record when gfp flags don't allow
b6ad41918819ca49372d66a45f514be5aa2484ba dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
bcea1f3043f0447582783e5a076673c0ca399e4d virtio-net: zero unused hash fields
941e62170dfea1789fc532d5bd970f0dc873154a arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
92939e8aa377ad13000074f48ec07f02109d878f riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
ebe61b37b70e47b26d289e6a44f398ba72c21fb3 io_uring/sqpoll: switch away from getrusage() for CPU accounting
428ea74b6dfbbc5e131eef2c393f3b32e10f4ca4 io_uring/sqpoll: be smarter on when to update the stime usage
e762fb47c55bcc77ab1cb768bb8652b21f41ede9 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
8e11008091b4968f892a81a661bd77d05935531f btrfs: send: fix duplicated rmdir operations when using extrefs
6a5f244b8f4d929a80eb39e21fa63367b89b7fef btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
d534a94567a6fd915c05e5215bc654d7b4be4b44 gpio: pci-idio-16: Define maximum valid register address offset
02c18b6817a1dfa8b351b7e5407a5ea2505ecfcd gpio: 104-idio-16: Define maximum valid register address offset
d5f95961c26492ef4ea236bbab4a70b2d5436f98 xfs: fix locking in xchk_nlinks_collect_dir
429eb435a2f1ded128d642b277dd2b8212465ed3 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
d26ea3b8558358022f4b43f7782725b2ab46146d platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
0be30539f15152393198c69fe55520b2f74073cd Revert "cpuidle: menu: Avoid discarding useful information"
4282b7f91b2c0d87ea28e82c8170d47fd83e6a8c riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
25064c3bfc91ea5ffdcb51c254e19244fba4252a rust: device: fix device context of Device::parent()
c7b2c38cc4045fd41fbd7ddae37b53e13d1425e7 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
18e9675aaa8006258273872d09d02483d5750a94 slab: Fix obj_ext mistakenly considered NULL due to race condition
e7edbb543aacb08d7ba2d27d13d134c4736bcdd1 smb: client: get rid of d_drop() in cifs_do_rename()
65b03087b0b3fbe9ea17be0fac25055bc3feda78 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
ac84d85011fad9262a870cacbf8bb7d81c04c603 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
79f50135d34f95e5700eb47e9d55b46462715324 can: netlink: can_changelink(): allow disabling of automatic restart
fb9a048b9f5da44e7ecf511dc100f37d948af99a cifs: Fix TCP_Server_Info::credits to be signed
a60d02d077145e1311fa2ccf9df4fd8a46f51a61 devcoredump: Fix circular locking dependency with devcd->mutex.
d1761ed2b3750a01a10481f992ed1f1403dce7cc hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
72c4ccd077869d24e2d4557e9a2f3bd009ecfff5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1188e05009dd889463b8113073b009b4d8799902 ocfs2: clear extent cache after moving/defragmenting extents
ee8033825ec5b0f54c552287f196e67bb1724051 rv: Fully convert enabled_monitors to use list_head as iterator
0d690f62283fba087d2201c0c2114dd56c2b12b4 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
52c69c64ae2625e1a8c1ca17049ed2fb26a9f2e5 vsock: fix lock inversion in vsock_assign_transport()
7cba3b4652792d69051508e071d09a9309562635 net: bonding: update the slave array for broadcast mode
fb3f0df5bb5ec8acc546ddbb555bd910cad5b0ae net: stmmac: dwmac-rk: Fix disabling set_clock_selection
b28174336f329f11043fb5d3bdf3b3855538fca1 net: usb: rtl8150: Fix frame padding
b5e11c814427c44216513e3a3baf45882dbe0847 net: ravb: Enforce descriptor type ordering
92a9d4ddaaed8f18f8e4bf2942325eccf07a8e58 net: ravb: Ensure memory write completes before ringing TX doorbell
36cbfdb44c47389bb01243c44a53a500eb274c6e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4b77f4ba2c1bc95db07240c6f10b090a0b5a11a0 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
904a308c1812c7f76bcad7ec55e4db6fff4265a9 selftests: mptcp: join: mark implicit tests as skipped if not supported
115e3ae34e8606a4113d516aae70c0e05b935a1b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7928025dc48f3927cc2f7bb29d763c4566b725dd mm: prevent poison consumption when splitting THP
596554cc15491d20468333011ed82f0761308657 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
3ce9cb5ad9f87ecd38d8b58b89e20918f73102de drm/xe: Check return value of GGTT workqueue allocation
a92b1c3024dfe91e0229a6fc78045f8c4b7c0bd4 drm/amd/display: increase max link count and fix link->enc NULL pointer access
2a9a71c0d3182230fea00404e86dd943111a4963 mm/damon/core: use damos_commit_quota_goal() for new goal commit
10a195732a53a66b4e1a95481a3de8fba88b4c9d mm/damon/core: fix list_add_tail() call on damon_call()
f5d5ad54f0b530156c9bdc94e70fbe512a9c6dc6 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
6fab18eed98495987f7da342e175ca9de2e02989 mm/damon/sysfs: catch commit test ctx alloc failure
ba5ff1418043ace541bd907f0e4055653e9c545c mm/damon/sysfs: dealloc commit test ctx always
b71dd85b20edb63e67bc39033290cb7d25772631 spi: rockchip-sfc: Fix DMA-API usage
70cf636ae6ec6cfc81ab47fe7d7582425a11eb9c firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
a30ec32994ec73319cb0843a3963e55c6a88ddf6 spi: spi-nxp-fspi: add the support for sample data from DQS pad
8a37b8716d8e32eb1f56f92b195b489128995071 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
af5ed565c6d33a414858fb141ca12313a8953b15 spi: spi-nxp-fspi: add extra delay after dll locked
bd4ec09e517f5cbd8f1b96e4a1d80bda14f1182e spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
4e8e0d84d3e5a00406f3c72600d4f602cfa2f10c spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
fbca7fde51bf1b7e92df5cc4ad0e18d4d672a680 arm64: dts: broadcom: bcm2712: Add default GIC address cells
3c65b4d6ea7656dbbc0a5cec4c8505a4c17d6dae arm64: dts: broadcom: bcm2712: Define VGIC interrupt
90aa3405078e91c4b584ea29992ca5bb46750f7c firmware: arm_scmi: Account for failed debug initialization
3f6798c6da89a07420d5e0b0957e5af4e723fd08 include: trace: Fix inflight count helper on failed initialization
0d25a87d6faf3a2d6418f099e375bb82717c711c firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
310ad66b3ebf218127fa59308a24541bbf503b9f spi: airoha: return an error for continuous mode dirmap creation cases
25060a55dc2849b06cb6df44f9af2a5bff38f520 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
0632fae5aa71e6b93d1570e00b9fba43f5141aaa spi: airoha: switch back to non-dma mode in the case of error
704228d4d9abeae756ccd6749bcae2095fb66e8f spi: airoha: fix reading/writing of flashes with more than one plane per lun
316cf5a1767194d0a3714044acc380e075f423ad sysfs: check visibility before changing group attribute ownership
bea2cf3167ba6c4c1a6f9ce0c31e2dd2372d62c6 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
102cdf871dc399c834baa48b7f9ec9c2f57a8e68 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
99e47d4dc5b7a6e5f6a45b51cd515ef1e979907e RISC-V: Don't print details of CPUs disabled in DT
fd602f3e2d8787857dc09a481cba0f99889d9d8f riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
6566c3a84a3109d1d88e19db416e0e3667df74d8 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
17d510a0abeed013e5b6c615bded3f49f03d5de5 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
2a8829379ecd0b5057910396a980f2cbafd3b359 hwmon: (sht3x) Fix error handling
e2ea96c52b48202dd7b09470050e89329587bf1b io_uring: fix incorrect unlikely() usage in io_waitid_prep()
b0777c1a11be00bff3075e6a1be5aa14acdff46e nbd: override creds to kernel when calling sock_{send,recv}msg()
ce7fa39be1d7938c5cf65a6b815c3c09f243ca14 drm/panic: Fix drawing the logo on a small narrow screen
2061bbe86850f061b963f53c8c68456691089ed6 drm/panic: Fix qr_code, ensure vmargin is positive
0abc5062fe483aee62cc0209f2e0a95fcddbf9f4 drm/panic: Fix 24bit pixel crossing page boundaries
f7a03210c4f0a5f745127334d8c557960ae8d9fd of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
e8fbc0ad9bf2fa8817c42d693a625be68fc6e6b2 of/irq: Add msi-parent check to of_msi_xlate()
7cf300450244e442ebdc22e2a970e4b60cfb553a block: require LBA dma_alignment when using PI
bcab12916d87bafd24710f0902e57cfb8ebc2586 gpio: ljca: Fix duplicated IRQ mapping
4612bb39dad976964bc74840c13fbbe04e234fd5 io_uring: correct __must_hold annotation in io_install_fixed_file
f7f4eaa4036d148fc314efa551503a9c99702015 sched: Remove never used code in mm_cid_get()
c87169ed2b8e4ef8536721042f3d9241631989fe USB: serial: option: add UNISOC UIS7720
beefe2451cc460bcaaaa8296ba39995786a57e38 USB: serial: option: add Quectel RG255C
a904ae8e76481155b63312b9c040b931795b1287 USB: serial: option: add Telit FN920C04 ECM compositions
63a7557c6ec26831c0816bf8fc80c30ab893a53b usb/core/quirks: Add Huawei ME906S to wakeup quirk
04ea2cdd6bb6684866dba324a3c4cfbf68f70cf5 usb: raw-gadget: do not limit transfer length
ba14aec3571bf07a3d713f559b457fb0745579af xhci: dbc: enable back DbC in resume if it was enabled before suspend
38f736f2b401458a197b288ec3d8dd2691cda5f4 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d0815d9caa473a8a50dae91ec16fc17614ea415a x86/microcode: Fix Entrysign revision check for Zen1/Naples
51d12fb2dab73cdfed7904e418c0908faf5ce097 binder: remove "invalid inc weak" check
49b07b3925d88b9da4877abb54ede50ec2b72e77 comedi: fix divide-by-zero in comedi_buf_munge()
9400fbfc4644245f68f494bdec9548cfcca02c67 mei: me: add wildcat lake P DID
b62e3193c7500ac6e670deecde76ca1192606842 objtool/rust: add one more `noreturn` Rust function
a1e17c9b5b4d92f103c35154949836b27323214e nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
b15a26b84a3aa22b5d4beca5ecff258e87b75d33 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
8e2284f5561986240fc2494b3db0c42b5b429668 most: usb: Fix use-after-free in hdm_disconnect
8cfea88f4b0a6313d6be2153f400967875ca0071 most: usb: hdm_probe: Fix calling put_device() before device initialization
669c7099109c8f4a139eb3e65b381a99779447a3 tcpm: switch check for role_sw device with fw_node
44eb8e7bc07e3ead29d5d26108efc0b498965afa tty: serial: sh-sci: fix RSCI FIFO overrun handling
ea6cb8b83b194c1526d3563d540ecdea3acd8e95 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
d2c255173d94849b55b66a3458226e232fb49a26 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
a145cc2d2e6342ce61ebba872ce78b5099f4e0a4 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
69c4ee6092fb85aa56a1d8a1232daae0cc2ba005 serial: 8250_dw: handle reset control deassert error
f94dddfcc179b1771dac366ea772c63f07c600c2 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
2edafbbddb3e58728759b964433236d98fc29409 serial: 8250_mtk: Enable baud clock and manage in runtime PM
cf7e650423a3fe5a3b5a96367978435284b71336 serial: sc16is7xx: remove useless enable of enhanced features
11eb7f304fc6655c28f3dce6f9b7394e1fa12ec4 staging: gpib: Fix device reference leak in fmh_gpib driver
52cee29a45d9649719825f2b669eaa46acb718c8 staging: gpib: Fix no EOI on 1 and 2 byte writes
4fa2b1b611e5c2705459e361c5fe2ebaad8291a9 staging: gpib: Return -EINTR on device clear
96b28772e69f99ecde4c592f0f56ed6358823e5f staging: gpib: Fix sending clear and trigger events
e062f30e858342a73a3d47e5b175f3e6331e6572 mm/migrate: remove MIGRATEPAGE_UNMAP
94ad7fe94044c4642c8823f55e97cd0297cb31ef treewide: remove MIGRATEPAGE_SUCCESS
0d0bfd30790abb87c472da80551dc64c91c04b31 vmw_balloon: indicate success when effectively deflating during migration
938da68f832fddf75efe68c15f172143a681a375 xfs: always warn about deprecated mount options
3ef64bdd6f1adc0fefc34d2a0c36bb2f96a8e2fa gpio: regmap: Allow to allocate regmap-irq device
75d6b69d26208d3d1b06d1fe12a2cadaf6eec369 gpio: regmap: add the .fixed_direction_output configuration parameter
ea9499b168ef63c8c3eac8ddea33e0e48d107de8 gpio: idio-16: Define fixed direction of the GPIO lines

--===============8286010611394490216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f20ea6d9b1d-6a9b5a5cbbb9.txt

40872b2bda6626d3e17bbbc17f761958e7217d6d exec: Fix incorrect type for ret
bca7ccf66afa93feb9cfd41f26becfb1034cdd3c nios2: ensure that memblock.current_limit is set when setting pfn limits
651a639a53618edd9d0d46ae2babc6d57fc0c827 hfs: clear offset and space out of valid records in b-tree node
403b0ea9724c25c66b2a9060560642f6320a0f2b hfs: make proper initalization of struct hfs_find_data
81601729d4048f75970c987e09ab08c5783cd791 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
245972af979b431449f4184e486968deb1b08987 hfs: validate record offset in hfsplus_bmap_alloc
5a27871a1c4e06f3bce6c4ee47a8b7a6b563a253 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
d2e00a38a693b85275b7576f1146ef5d80ba05ec dlm: check for defined force value in dlm_lockspace_release
e1a525e1482be83e98b6f4dbd9a5bf48de6a3203 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
10232c01ad3e35bdaba9cda6c63e00ed86f072a4 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e6d0860f0d12c17c6e5414ccd78e59816e78772a lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
4a9fc961c23c8dc74cf288ba76af90c05dc578a3 m68k: bitops: Fix find_*_bit() signatures
1b424b8e0f16e15d0fce631bb8197a38a2825e5c powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
bea8e7ed6012a398b5523e55e634f85e1b8824eb drivers/perf: hisi: Relax the event ID check in the framework
29497ab82c935699a50bb03a17c1e58a349865de smb: server: let smb_direct_flush_send_list() invalidate a remote key first
b30a5657222d78ad1c16f35b741fa869b278f62a Unbreak 'make tools/*' for user-space targets
0725cd2a0dfa4cd712d502d608e50afd4bc4757b net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d06db68a73375b7c69ce1bb9b6d79e1b019605b5 rtnetlink: Allow deleting FDB entries in user namespace
f918b223c2b7f06c5670a78cea3f6122c1da7eb9 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
098816fa6fa6c372c203ddca85006b27fc5e268d net: enetc: fix the deadlock of enetc_mdio_lock
5d943ff2cd3ebd0b3c9cbfae4fda34e075383963 net: enetc: correct the value of ENETC_RXB_TRUESIZE
3a1d49de5f2bd728688ca499d0824b115a0cd0ea dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
024ff5cf83699e6986ec63416b8c5cc7a2bb579e can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
30e634ac8c6c7bd64440d54386705bed6a362fef selftests/net: convert sctp_vrf.sh to run it in unique namespace
9028023cbbaa77a707b893d18f9af2a622673009 selftests: net: fix server bind failure in sctp_vrf.sh
eefcf1bc0687f71244d53909018ca6caccbf03cf net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
7995750a3f9fadfcba9d27e32f8eaf2c25c9337e net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
58efe379165c5266ee1d95ba9ad036ceb661509f net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
9f6e94322afef190fee3d0ce112de636d5432e6b arm64, mm: avoid always making PTE dirty in pte_mkwrite()
fc3dd43b304a555ffcc831f6d60c0883fdb56292 sctp: avoid NULL dereference when chunk data buffer is missing
e4a7418e59006668b35bbd2a1da472cf2097430a net: bonding: fix possible peer notify event loss or dup issue
191b17760e21a88d0106e24f83e6ba69e7a99323 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
390c5e738fe697ee909c4a8ac4f4f69495b2086d arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
f85aa35687743d98cd6d8e7f0e0ede51dd1f0295 gpio: pci-idio-16: Define maximum valid register address offset
141841a5e3de34297bd504444e163d95970f388d gpio: 104-idio-16: Define maximum valid register address offset
4092427218dffe0c483ae23a8e0ea0844ee0e781 Revert "cpuidle: menu: Avoid discarding useful information"
0dddbf4c8824174c406def82b00ac4d8a388cb00 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
03ce33d2c2f25cc01d8c1e673d9c7c2d6667fce8 can: netlink: can_changelink(): allow disabling of automatic restart
ee089895972283ff83ce544a09881c5f5e557b76 cifs: Fix TCP_Server_Info::credits to be signed
9c85f70a44ccfa99cc4f9c1d9adaf0059e6797be MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
5ba2f2cb3975c056f495c55b545983dadac1c84f ocfs2: clear extent cache after moving/defragmenting extents
0a40c89173c96fa6153ba95b49a393648e242e9d vsock: fix lock inversion in vsock_assign_transport()
7b057ac0b089972485d850b2163ca41abf5b9cf6 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
e32b7d33481c25ef9efb3389413debd2b096bb15 net: usb: rtl8150: Fix frame padding
e0584805a6a125925526a966e17f674fffa182ef net: ravb: Enforce descriptor type ordering
9accf6cc0156c0d044ae235efacf11ddfda78063 net: ravb: Ensure memory write completes before ringing TX doorbell
068ad8d535477634d5052e6497c93e1bce1af874 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
1078118d4dfa3ab89d2a9458ec447f651e28ce3c selftests: mptcp: join: mark implicit tests as skipped if not supported
8499442523c2408b980af65580d989cdfd68c082 spi: spi-nxp-fspi: add extra delay after dll locked
434efd264b3e8371f214f83c66c15463a131fc31 firmware: arm_scmi: Account for failed debug initialization
5c54fb20f6525f9dfdfdec928c682211cf7cbbaf firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
7388493e2cfcbc544475fb81ad3f94ae7720cdfb RISC-V: Define pgprot_dmacoherent() for non-coherent devices
00e755b9c6e7341c0e20d6ec0de375755f05549c RISC-V: Don't print details of CPUs disabled in DT
ce6ed5c8ea70bd8cd8b3f01288feb9f4f26c0eb0 hwmon: (sht3x) Fix error handling
ee81176780085d14c8b2546df49c3e60c74a0c8d gpio: update Intel LJCA USB GPIO driver
d3363b5baff25bbd4787cea1b7e18bcec9d4909e gpio: ljca: Fix duplicated IRQ mapping
72133cbf9acd96915d1e1b3919826f371ef84e8b io_uring: correct __must_hold annotation in io_install_fixed_file
0d2ed14e46491dddf6993bfdb034dd6ebd364088 sched: Remove never used code in mm_cid_get()
a7cb2885a06694ec81527a8d011e6d7f3b8ff045 USB: serial: option: add UNISOC UIS7720
c9931522f8fd75cdbbb7255327de8719da17d922 USB: serial: option: add Quectel RG255C
d34793f6287c9e9149274f49c6947c9fe0edba62 USB: serial: option: add Telit FN920C04 ECM compositions
1edcda8e07086b4797b9b92cf136ecb9c230f516 usb/core/quirks: Add Huawei ME906S to wakeup quirk
7b19c754c1b3babff48238b4605f5ab5792b050b usb: raw-gadget: do not limit transfer length
6996bf22a0ad83c43646e26497fadb020dc9aab8 xhci: dbc: enable back DbC in resume if it was enabled before suspend
79b24ed8b8b065054fbc62ab269904c688e84089 x86/microcode: Fix Entrysign revision check for Zen1/Naples
c81f2195964ac3d71356380a03d4baeaa82340e5 binder: remove "invalid inc weak" check
f187ec33da490da5ad35267145d79efdf7d4b2cd comedi: fix divide-by-zero in comedi_buf_munge()
f33c5e08eccb315b61033e761f564efca3e2fecc mei: me: add wildcat lake P DID
b6e7ad5d70f5765e7c6b428517ee0c4c5a971ad7 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
67495c3edafbe69cab4063c01e7be6b2bd75126e most: usb: Fix use-after-free in hdm_disconnect
c75f61bdce227bb870487402f74c7a7afbb4d7cd most: usb: hdm_probe: Fix calling put_device() before device initialization
a8fe59fa8f49badf74020f76b92df85d59825e4f tcpm: switch check for role_sw device with fw_node
4e44affbef9ed678f799344db1f446c3b0e5724a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1b6e28d7b2ed7ecb0acf6ecc75fd0a0ebcbe3dab serial: 8250_dw: handle reset control deassert error
8538f6a7dffbb6f72d630b7feb9ef7ade536e9ef serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
9b81f15ef051121c3d6da559bb4960ad25723145 serial: 8250_mtk: Enable baud clock and manage in runtime PM
f940f5ed4f2fc9435ce34ef54e608f763d6e247d devcoredump: Fix circular locking dependency with devcd->mutex.
87aee44a1fcc1bf950a26213503a4bd7ea7b9186 xfs: always warn about deprecated mount options
3a242ba27b850a64d2ffe3daaf8624602fea6c19 fs/notify: call exportfs_encode_fid with s_umount
b971d47ede9e474a5557122f67b09cac2b41d0d0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
938c9a77ac3f00d2a3792dcfae262ebb20040d9c s390/cio: Update purge function to unregister the unused subchannels
9e73d2ddf2023481b462b2fb6f6e58bbe06f30ea fuse: allocate ff->release_args only if release is needed
732cf93f8146be7e9932693880355d88c725f279 fuse: fix livelock in synchronous file put from fuseblk workers
f1b70e6d1fab9293e75a1fca28180c57f14d3547 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
6a9b5a5cbbb96815aa1b12c0012cd0a11341fa46 ksmbd: transport_ipc: validate payload size before reading handle

--===============8286010611394490216==--
