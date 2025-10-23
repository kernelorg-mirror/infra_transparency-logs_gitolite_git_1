Content-Type: multipart/mixed; boundary="===============1246638249687251062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 11:47:08 -0000
Message-Id: <176122002815.2616781.12363785129514101170@gitolite.kernel.org>

--===============1246638249687251062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bdb1456c2d9fe9509130abf9ea4f5bc9d5ad96a6
    new: fd5c3c533294b7719859dad61a8a67261b37484c
    log: revlist-bdb1456c2d9f-fd5c3c533294.txt
  - ref: refs/heads/queue/5.15
    old: d743199f9bf1a6cc991f4e8730479ba65bf9ed38
    new: 91e456655d29e4da364acb934890de6a9b440724
    log: revlist-d743199f9bf1-91e456655d29.txt
  - ref: refs/heads/queue/5.4
    old: 4d197ea380e29aeaa3bf67d70c037e05b999b096
    new: 92929422ce8c3e7320ab016d47711a864e140da9
    log: revlist-4d197ea380e2-92929422ce8c.txt
  - ref: refs/heads/queue/6.1
    old: 97830947f44c56ea1df51b6281d64118b560f68e
    new: 65d2cb768c9380954df7242212371d89d4bdcad0
    log: revlist-97830947f44c-65d2cb768c93.txt
  - ref: refs/heads/queue/6.12
    old: 24f0c32e6e6b6460a81f9619c1436a3290fd40a3
    new: 185606163bf2c965e90068585eec378a648f4d97
    log: revlist-24f0c32e6e6b-185606163bf2.txt
  - ref: refs/heads/queue/6.17
    old: 48587afebace338bea58e7b5d26f6cf0eb9039ba
    new: 3859ce38e06779754af3d4ae91857f55c3642265
    log: revlist-48587afebace-3859ce38e067.txt
  - ref: refs/heads/queue/6.6
    old: 3767d4dc59d1c0747afc3580d980d71b1662f963
    new: ff37550688fb60afd9fdc683947c41b908e7dc41
    log: revlist-3767d4dc59d1-ff37550688fb.txt

--===============1246638249687251062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb1456c2d9f-fd5c3c533294.txt

11408eda1aeabe56886fd887f2e20d70094bbcc3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4e1033d027665edb03886155d066802844b0ba64 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d4e573a0b0851279f00c411f761c9a64f68206e2 media: rc: fix races with imon_disconnect()
2cd8cc2a7532249cd77eb629bb7e186f126e1b28 udp: Fix memory accounting leak.
35d6949e14c92adaadb499724fc63e0aadf5deb9 media: tunner: xc5000: Refactor firmware load
e3ef053c4eaff04c226a4bba9cec3f40a50132d0 media: tuner: xc5000: Fix use-after-free in xc5000_release
749fb4b16367ed044930d4b83d6ed040da17cfb2 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
399f26d9f1bf0abfa0e16739678ec24acba9c36d USB: serial: option: add SIMCom 8230C compositions
7d445152efa4057fd65ccf826164192afef4251a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0d41b4bbfba7f167c4be88c7cc3ce08e616f6da8 dm-integrity: limit MAX_TAG_SIZE to 255
e4a216922107a4ca9e13ad472dd936e17eaf322b perf subcmd: avoid crash in exclude_cmds when excludes is empty
160e5017e4fedd27d01bfc347b5c4de0e702277b hid: fix I2C read buffer overflow in raw_event() for mcp2221
18182a5dbb7b6b011befd6b45aa3aa9487a0b2cf serial: stm32: allow selecting console when the driver is module
770583ddcb61d56fdcd0e8d13efb86e193704f62 staging: axis-fifo: fix maximum TX packet length check
39ed33ffc2707467ab83246de69a5720adf0640c staging: axis-fifo: flush RX FIFO on read errors
f5c49d4ba89e2996fb3589e50a92a84ed45dc317 driver core/PM: Set power.no_callbacks along with power.no_pm
47919abd1fa6aa49eac8c343a3f612fea6b4b7c6 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
12a14946fa935ddd838671477986e9307a7ef6f6 drm/amd/display: Fix potential null dereference
6225007f79b82c3a0690e23d9b428f1b69a105cf crypto: rng - Ensure set_ent is always present
7c72ed8d14cce8327b911496bbd88e48e8d42bdf filelock: add FL_RECLAIM to show_fl_flags() macro
7564ce210746b998d0a6bed92faa6f558673a4ed selftests: arm64: Check fread return value in exec_target
eb298ee10d988cc21c5d57e3c27fdbc6c36e08bb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7c3d9a3bd18a844c540314da886a4727cfc38571 x86/vdso: Fix output operand size of RDPID
57302689ba2c05fa0d0783ab416d9c1b606e0dda regmap: Remove superfluous check for !config in __regmap_init()
251e4ee8b543b553e8e4e0c32bb317bfe404c228 libbpf: Fix reuse of DEVMAP
5f4b31f21fbda331d3ee0f8259d812672fc4091f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c961a5adbfbe3289eb3c7673a6925c9c7f105ac4 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4c2f1fcfbff17b98d4e33a2aa661f7be7ef82988 pinctrl: meson-gxl: add missing i2c_d pinmux
5bcb245d4635f7e506e194a44bf3e0231e07c2c2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
66eb0ec29bab9e4e4923bf36c4f226f6642a9e30 block: use int to store blk_stack_limits() return value
ad75741a66b4c9074505e2df9395e3f726d96391 PM: sleep: core: Clear power.must_resume in noirq suspend error path
7a64d43cfb79e80272d4c87db62f3b7b96445794 pinctrl: renesas: Use int type to store negative error codes
828b4f8a6c8c54b5b91d8c16571acad39c5b7c81 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9ccd5d35243a5b0884ca6df07ab75b72c21d069d pwm: tiehrpwm: Fix corner case in clock divisor calculation
d1dd5ac76e7299308458be58a6f09f8b106559b2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7aa4ae1713301ede1e3cf6bb3837af494aebf7e6 bpf: Explicitly check accesses to bpf_sock_addr
c1277bbfe0883e1b8925604c10371bc531062fb8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
00c4cb292dab305607953024692f5d233c6893f7 i2c: designware: Add disabling clocks when probe fails
5d2714557899eed8da0ccb316d26fa0b78504658 drm/radeon/r600_cs: clean up of dead code in r600_cs
6a01bd88c17976e00935faa57ecd3eaf536cee6a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
66af8f17217911aaee57127703d9bad433d37006 serial: max310x: Add error checking in probe()
330cda6bd94fd55a5f497587df5bafba7a68327f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
349ab7d45be715df2a22cce7df2d117570437926 scsi: myrs: Fix dma_alloc_coherent() error check
866a72c2305d41cd6aa97bc71b3d960cb3d98a1b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
255c7d22bc99844bec37713867c065ee5c853ab1 ALSA: lx_core: use int type to store negative error codes
6bf4ba958d589121831042ad090ea3f5b807ca75 drm/amdgpu: Power up UVD 3 for FW validation (v2)
4a459404cd4b380cbf1ab4d4b87db40c14354426 wifi: mwifiex: send world regulatory domain to driver
5af89086fd788a88111980877ef0de1bc4ff1e37 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f1888793b94e9fb53e8ac1dc885251b679277e37 tcp: fix __tcp_close() to only send RST when required
2011455063cd8797cd5dc8904b50ed97b4f31439 usb: phy: twl6030: Fix incorrect type for ret
b944d5173c4277b63571338c19717cb98512f21e usb: gadget: configfs: Correctly set use_os_string at bind
0fac921097e41651c529de298c0e3067a83775b7 misc: genwqe: Fix incorrect cmd field being reported in error
c705ee41dbe8c348967c07992769bec3dd891cb2 pps: fix warning in pps_register_cdev when register device fail
896e01f4776c83154c578d2973c5cf9f471b0fce ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fd902b0eb4e6e52212b8778bb515e0cc8725bd8f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
87fd3cfa6c47ded4734cf34621b6a0fc5306bc52 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6352cd5c967525f2ab8c52042900bb41fe831b9b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
06bb5a30a3f2f151aaaa67373e84468d7ffb4775 netfilter: ipset: Remove unused htable_bits in macro ahash_region
7226c34bfa5b1221c3ec85aa1baf3c9183d2b5ab watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
28fa590153246e4210d3797cb024bd1a7b03c562 drivers/base/node: handle error properly in register_one_node()
fe6c60f06f7fe819bba799a7cce5eb1aa728ae1a RDMA/cm: Rate limit destroy CM ID timeout error message
e6bd8991416522a2ca7a0706e11ee1521fbce088 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e7ab9152b16a94a911a4db17428e6e51b42d564c ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b30950aeecf9569f9591c046cc88d5b92a72a0a7 RDMA/core: Resolve MAC of next-hop device without ARP support
1068fafff886bc1746c40cd44e28e04596fd36d8 IB/sa: Fix sa_local_svc_timeout_ms read race
79e14bbf9a19ee12cc7183cc08f219a2a9c2db7a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
a78a5ad87037fe0149c9a3aa651fa958082fc944 wifi: ath10k: avoid unnecessary wait for service ready message
2b91e78e8839062480f6d5b913d91397f64a1aa2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
51ab2c201d26e734598e564ead9a72835e9d7294 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7f8ca3e8adc3c6f59b01fde53e367749ca3010d8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
174044c1299361249bc809684afcc33da8bf86ce sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8dd797b9066ed087371f8d0a7d089627e71f056d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9d4803914443e7f17cd1c10ae694accc0ce3893c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ba909ae78fdb415cbead548328c3c693efe434fb NFSv4.1: fix backchannel max_resp_sz verification check
1ef53ab452dbcd9dab01193f4cb8c6ebd6535952 ipvs: Defer ip_vs_ftp unregister during netns cleanup
850f947e3c09c48d1515c4c0620d0c8a4e9988c0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3fd4e2a8d8fccf94f29368e7b6b3d4a4e76c58ab usb: vhci-hcd: Prevent suspending virtually attached devices
a53ac05060497d1bdf276e10b0c1fbb2fcbf60b1 RDMA/siw: Always report immediate post SQ errors
6c98506be7611cc52d9ebd0d696e442773654022 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a388df18541ad0d02d62376f174d1a96d4367fb9 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cc384c3dd01f1e981344801fc40c025f35ff6465 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5155c41e114e1d878ab7ac5d043529e1884e63bb ocfs2: fix double free in user_cluster_connect()
6bdc4b22932ab8ab9fb7a6fda613cd27f8069cdb drivers/base/node: fix double free in register_one_node()
28428cb0a8a6e0e6d71e389c8d0c1ff509443f86 nfp: fix RSS hash key size when RSS is not supported
dcfd393873b92345d05d92bae8309d065f4a2724 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5aa4e924a3eec65d12357f70ce48fb6d3f2ea0c8 net: dlink: handle copy_thresh allocation failure
56c57eaf56498ab6097f99af2ca3946abd935587 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d991b90111bf7befc202a1749d308bd70b862909 Squashfs: fix uninit-value in squashfs_get_parent
22492ceebe142e7f1f0f92dd9c2742ff8213c2bd uio_hv_generic: Let userspace take care of interrupt mask
8d4f1dcd5cf727947d5774bbadf601f5254042a6 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d4315fb0e13615c97c3c196d6d03e40953e28499 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6e75fb39ee2819482582819c1208f2bd65f11755 Input: atmel_mxt_ts - allow reset GPIO to sleep
8ca814794cb814d0b8528c556aa47d322d5de437 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
74ad5b7fc8991e684d20d55d0d26967e134ddde1 pinctrl: check the return value of pinmux_ops::get_function_name()
34f21bced10d6c16d2b69db6d1ef5f48ed916efb bus: fsl-mc: Check return value of platform_get_resource()
dbb4ef2857b0047a14d84912aee0dff23b2f5b41 fs: always return zero on success from replace_fd()
65362407fa4c24c9f768c7480d08228238214b36 clocksource/drivers/clps711x: Fix resource leaks in error paths
1af6dab57fd14d7e94ddba07b8f56c6ee7163492 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0d9812f86db68940f124374122df8f49b481a44c libperf event: Ensure tracing data is multiple of 8 sized
8deea6fce25fcf233f462d2c92185727367db132 clk: at91: peripheral: fix return value
32cbbfc16913301c6f7d0bd3e532d31dc44e0135 perf util: Fix compression checks returning -1 as bool
829fcac8982aec28d6d9bba3b552622a0cdba13a rtc: x1205: Fix Xicor X1205 vendor prefix
3ff6ee3be9df96cce68b5c36f33d3f26db04f135 perf session: Fix handling when buffer exceeds 2 GiB
fbed0741bc5bb108544233c5cd738d7311cae65b perf test: Don't leak workload gopipe in PERF_RECORD_*
5a771ddbd1aa78bfae779c25adde927d6af88636 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ad87ec0ef2433d58653f1b62d6e64d50cc95bd72 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a9f9957548840f3e650b54f3c929889de5117cf4 scsi: libsas: Add sas_task_find_rq()
8af3e508a81f1ca37c45a5b70e873240ebfd5385 scsi: mvsas: Delete mvs_tag_init()
420e9ef9f6ddc13b5c8126688c0979d3b58ef948 scsi: mvsas: Use sas_task_find_rq() for tagging
935a8e8cb73e85a96a6fa73c09f4127b0fe43f9e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
26055e5e848841ecc0f5e98166d85b8415f9748c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
204da37b3539225148aaeb83c2ec8429ddabd467 drm/vmwgfx: Fix Use-after-free in validation
97d6877a33ef197ee833a7da550cfd9afcb54ac9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
89c7a2685ba564ba5f1b128fb6e6a01fbf206a66 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bd2734c6987bf7837b326b8f53d9d2c883ed244a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1cff00b9bcface3e550f9d5f6d2b13562e8ef60e tools build: Align warning options with perf
2587665b950280a6eb82751ecba76220a199a1fe mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8eba7181fe00a8950882cc87a830cbc506463485 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
85e2c257a3b8c7a9c3b60eabfaf821c92ae59290 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
74ab2060b527188135603de2fa324629b3b2bbfd drm/amdgpu: Add additional DCE6 SCL registers
b2f4e0a2e10b89cfa5f43ca88767aa0958404955 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e3b6b3624af200eb0a06d8e99d20c3c3b27f2876 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
919b35868b103d7758af10900b225461a3c5d79b drm/amd/display: Properly disable scaling on DCE6
9f79094cfad3a29f456b57fca5a3dc9a34de8b92 crypto: essiv - Check ssize for decryption and in-place encryption
4a495b1f04ed9bd88f7a0fd864dd4b139b4d7b72 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e94da5c5158e07f51245c3055f37da775dc3bc84 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
1accaf10d650b996bb9eb1e4588971587c32256e gpio: wcd934x: mark the GPIO controller as sleeping
c7931dee802200291d197f2ea303e0462751ef2d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
46c502f04bea8a6b8677fd25af3bcab24ebe88bf ACPI: debug: fix signedness issues in read/write helpers
dcbe042fb2d9990d5160f0788f26e5821226f802 arm64: dts: qcom: msm8916: Add missing MDSS reset
db22aa86711285b412580cdecc0d4c08789ba213 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0b3cd4fb39f50bfc9bfd168809ed47c2e9c4dcab xen/events: Cleanup find_virq() return codes
e7595a6039c657a4fde38d6bc90dc45104d8d378 xen/manage: Fix suspend error path
c2ce2058e603eef811cfacbeea443c542d4ccb24 firmware: meson_sm: fix device leak at probe
636e59d615839ef26f956bd59694fb11c472f66f media: i2c: mt9v111: fix incorrect type for ret
b95ed6c5db0d932196445613e8dd4a29d5cd0fee drm/nouveau: fix bad ret code in nouveau_bo_move_prep
81a3a44332e87528e57a511975ea0bed1a756a5a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
029a37b24ff866d1b58cefd390c719cdffff4f6f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
11b76e6d60589c9d4b4e2ce9cdf19a01fd1ff1b0 crypto: atmel - Fix dma_unmap_sg() direction
9cecd48dba1592f6f8c17cc1dd2d74cfd141d552 iio: dac: ad5360: use int type to store negative error codes
72ec8395f4459d747b70068eb5d2b97312d0db3d iio: dac: ad5421: use int type to store negative error codes
c76289c4c3829d535f7e44e9c2674f159d9bbe8a iio: frequency: adf4350: Fix prescaler usage.
35bb55e77e14025f1a972b42f7343371d4a2a348 init: handle bootloader identifier in kernel parameters
8be9d613f5b08f07d0f0cba2d146a82166f4c74d iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
861cdc9e08c9ed8867e8596224be8b2d987bcc0a lib/genalloc: fix device leak in of_gen_pool_get()
ad0e8af22f79e7739bb7072ee2be89c358661d75 openat2: don't trigger automounts with RESOLVE_NO_XDEV
de7c5e6d0887e31e3bb862fd5daac604f341dae3 parisc: don't reference obsolete termio struct for TC* constants
f5e62f9951c6274faecfe358f77ea6222b0a191a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3076b87cbdd6917631f9712a7e54ad230520a80a sctp: Fix MAC comparison to be constant-time
0d9eb6ad6d32a83957a85c63a291ab0da7941c2d sparc64: fix hugetlb for sun4u
35ab0a5aac3f02af165650330a8484b7122c0d41 sparc: fix error handling in scan_one_device()
7b63a8329d89e047ff0fd2e4c5213c2aa43d2370 mtd: rawnand: fsmc: Default to autodetect buswidth
db7eab42ee10de9fb2792fe7ba1719efb5d4ce5f mmc: core: SPI mode remove cmd7
f7fccd96f3850acdbc55d524fb908ebc849b51cc memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b4c3dd5d14c35322195d85fa9afefd232aeb3cf4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1137753db4fde7bfd68c56cbc226211310dfdcf0 rtc: interface: Fix long-standing race when setting alarm
7bb75653f78cf2d00b5b25641a3cf349076f7f51 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f39ddc2cdd3a5d313801bf5c664938ad1de9b50f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5f26e340953e267b70647f1e39457c154cf9356e PCI/ERR: Fix uevent on failure to recover
ddbef08d5d401bf9d986c0dfe87391c799a031e2 PCI/AER: Fix missing uevent on recovery when a reset is requested
5fde05f61100a623fc2837800f3ec1b7aee62e6e PCI/AER: Support errors introduced by PCIe r6.0
2584cd8b179f0fa26559065cda34d7929a9eddb9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
deae877ac4c9236e038e6344ea206dd41f3468cf PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d5f1ebbcd28fd2a39179a9ae89a029dfa3ad208b spi: cadence-quadspi: Flush posted register writes before INDAC access
09d1c82518762306e7ea89c2248af9ccca014bad x86/umip: Check that the instruction opcode is at least two bytes
114f16dc825f730914a3864216caebf0071f1cff x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a3a5106836b3183574c52fe7e879155b8185dc44 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4a28d5238e7603456fdece17c6501b21aad88f4a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d5b390d0c489d8e218d055ff42971c5bf9987559 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
413110d6317520a524ee7722c8ad0f9e148135e1 ext4: correctly handle queries for metadata mappings
4be8f500265d392011e52ca46b162dc5458a3efe ext4: guard against EA inode refcount underflow in xattr update
347846b9dee31c4ed1e92cfa261d69e6d84a52ac lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
60342ce412de49f6ad3cecf5cd3dce965928d758 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
dc4311a4744323f23d9ddedf5260137df5f7e7cb tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
56f6460bc871b56426ea810d5ae1ad6ad71fec68 dm: fix NULL pointer dereference in __dm_suspend()
73ad7712dddacd541e8133a446f50187fe5ff404 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2a6ee8db7e03f8cd5f5a75b33963a2d76be67d2c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f1388649af42eab273a147421058802153dee8e6 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1b13d4e263ae4349ce8e0aafcac12c32df748fdc media: mc: Clear minor number before put device
051c0aae8b98436d1d5a5180878e3ef108af947f Squashfs: add additional inode sanity checking
5393ccbb58714f8d126dd98103ce179c95631947 Squashfs: reject negative file sizes in squashfs_read_inode()
cb1362a9b9f0c63c03caaf49d21b8cd5da3a2376 udf: fix uninit-value use in udf_get_fileshortad
96f13f2983b88ac8937d9877024d85d7657e1ae3 fs: udf: fix OOB read in lengthAllocDescs handling
7dfb2ebb5a15c7006bf42d9bb7759399570b7d00 ASoC: codecs: wcd934x: Simplify with dev_err_probe
bd0db599d7e015257decc66a312e94996cf0997a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
07e8cc72d41aa6d775aab261e6f04f6ee9fe2b1b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
4a94cad0e6ba25d2a1cdafb12373eb8e1b73e9e2 net/9p: fix double req put in p9_fd_cancelled
7979c15a48a269d090e93f89155f88f2292e5468 minixfs: Verify inode mode when loading from disk
735c187d8ea83c4986230a9fe6e2855e423b1aec pid: Add a judgment for ns null in pid_nr_ns
ef626fbe728cd662a3d2ad3e654eff60caa0cbb5 fs: Add 'initramfs_options' to set initramfs mount options
297cec764d5cb54600a3a88f5e2c70cf8c019335 cramfs: Verify inode mode when loading from disk
f055a0a323ec47a1e2886b1429b5546079c49590 locking: Introduce __cleanup() based infrastructure
1fa2db783dfca1d243a198cebdfc5ae4b5dcafce fscontext: do not consume log entries when returning -EMSGSIZE
d612d83eb6597504bbb9cee3eaeba5c163cbf375 arm64: mte: Do not flag the zero page as PG_mte_tagged
aaf5c286e41632a6c290258d424d543c605ca410 overflow, tracing: Define the is_signed_type() macro once
479648f2384d099f97539e908adf4d35baa9d923 btrfs: remove duplicated in_range() macro
5bcb2dcd07c3cc83343e09f7237fb4b3c2499401 minmax: sanity check constant bounds when clamping
ce5a792834ffb999ee5f822562164436a1930c45 minmax: clamp more efficiently by avoiding extra comparison
038476d26d8034b42735e7fa553a35f36b05b644 minmax: add in_range() macro
a347057ea24f903cd927b10b699d0872b167e9aa minmax: Introduce {min,max}_array()
85a424e89e356ba11d7797bce02d44a0b63f5f7f minmax: deduplicate __unconst_integer_typeof()
1d42ab18f861f3e3d238905f5aaaf652ef6af77b minmax: fix header inclusions
001af589772f09d0e892032a4d723fe7af524d6e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
67df18216ac432347113c4159d999a862620c6b2 minmax: fix indentation of __cmp_once() and __clamp_once()
08942c7f912f965dadcc9e5d21c82ef8c3112cc3 minmax: allow comparisons of 'int' against 'unsigned char/short'
67bd87f0502ea315af1ff9241b94e007a94caa02 minmax: relax check to allow comparison between unsigned arguments and signed constants
e84206a4387445b2125fa6208fff067c20eadace minmax: avoid overly complicated constant expressions in VM code
139ee02b8918fa60fe3f8311b0204e030da0a7b9 minmax: add a few more MIN_T/MAX_T users
8bf6c9eebab05589ff69d104bef92594ef2740a0 minmax: simplify and clarify min_t()/max_t() implementation
82ca6e6f38e9a1a9b1b0f88ece09bb0ad4245455 minmax: make generic MIN() and MAX() macros available everywhere
dd6197066ac8c28b7026a81d32c4445e52b0820e minmax: don't use max() in situations that want a C constant expression
ceaee649ddf5a80791337e70a27f0d7fb2c65663 minmax: simplify min()/max()/clamp() implementation
c675b14ece242e75bbf114d81ccfd64490cf159c minmax: improve macro expansion and type checking
326dc64cff47e7bd83aa9f1600ab0b3ed30f0ec3 minmax: fix up min3() and max3() too
59ca55968537440fc265d3df03096a0f68fea9d5 minmax.h: add whitespace around operators and after commas
7fe270ddc7deae252e2dc299d34a64c8642433b9 minmax.h: update some comments
3e48bcc1014c99f75a3ed3886c7471984f034830 minmax.h: reduce the #define expansion of min(), max() and clamp()
e0aa56af2cdb1ceda2a488073e23aba2b85a6761 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
94bd1cba6d6517d26c1a51429cec1015f2d2af29 minmax.h: move all the clamp() definitions after the min/max() ones
dbcb56396366a794c87c1dfce0298e6680a463de minmax.h: simplify the variants of clamp()
0981bfd7dfd1916a1ae3b949054345764b1ae7c6 minmax.h: remove some #defines that are only expanded once
7eeceb84c403cc005b68f5a78608bdbf8e83e570 media: pci/ivtv: switch from 'pci_' to 'dma_' API
007553cad9f7f38bc12e9dc4f85d63552a671716 media: pci: ivtv: Add missing check after DMA map
0e6b3c28586c492928c000e89ba542d77a435773 media: cx18: Add missing check after DMA map
d3f82a34463544b2772465b6a9fb34435edbcaea media: pci: ivtv: Add check for DMA map result
1f36fb890b9ab2a3c38fda427575886eb6d04691 mm/slab: make __free(kfree) accept error pointers
6f40d299bedbf9de2a0c85c22247a32ae14024bc wifi: rt2x00: use explicitly signed or unsigned types
5e9653fbaca006f997f4161b499f288159f9a7ff jbd2: ensure that all ongoing I/O complete before freeing blocks
fb8037398477fb491047e10ab5603c8642ea361b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
255fa146db8dc6590c50a3cf150105c223396a2e pwm: berlin: Fix wrong register in suspend/resume
0bcc8b3d7e21f613c75a2bda7dd640cd7a45fd14 blk-crypto: fix missing blktrace bio split events
3c2467ef2b3bb394620b20b673037235d9e0e97e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7c60815b785266a039d048faf60b4f64a67ed7aa bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
90e6b36f19fa9199d6bcad1291ac654ff18f2ea7 drm/exynos: exynos7_drm_decon: remove ctx->suspended
15f595f196aa828397fcb722f0a5160f09f749ad media: rc: Directly use ida_free()
78d997b66ac6d2fbde28912f7e275274713918fd media: lirc: Fix error handling in lirc_register()
f329b54f3276d7d593af1f4f80e25cbb8f383e4b xen/events: Update virq_to_irq on migration
70b39661bf3e17b8ad4331ebb27f4e5086d4d2b1 HID: multitouch: fix sticky fingers
8e39e2e5a9756c0090ca1afdec062e9e86bdcc43 iomap: add the new iomap_iter model
b8a38fd39374a3e76c7cdbe8d528c69f0c51d92e fsdax: switch dax_iomap_rw to use iomap_iter
8803bbd9afc4e64739a2096ec01573f7d0aefd57 dax: skip read lock assertion for read-only filesystems
06d263daf4265a38aa4e88f67fa6e39273534b6d net: dlink: handle dma_map_single() failure properly
f41fce3073852649d180be1da701f1313727429d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
195a5fd4fdabcb376d10635452703b9d4494bda5 net/ip6_tunnel: Prevent perpetual tunnel growth
2f1b78c545a1d492dab8c8302389582748731e70 amd-xgbe: Avoid spurious link down messages during interface toggle
d3f533ddb44c3c8d8fb4998e7eab6bc96824a747 tcp: fix tcp_tso_should_defer() vs large RTT
16456786a298df1bc6e001446080da331691c0c5 tg3: prevent use of uninitialized remote_adv and local_adv variables
eb1af388e22e3d9b41f36b6ec1155112f34c94c5 tls: always set record_type in tls_process_cmsg
53f8dd452d4560b4c6509f9459d0af3ca8c517d5 tls: don't rely on tx_work during send()
b7ba14804af4b5a3589ae312f2432157b6d349c3 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
58fd557b0f5d12145823d7e6a55c4020ba79611c net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
14d7370d57caf21f816f888f5ef9cd4729de8e4d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
cd7fd6ec6c4f388abe20a8c7d12b38207e20246b drm/amd/powerplay: Fix CIK shutdown temperature
960edef03385692a4b351d762159f51957522e0e sched/fair: Trivial correction of the newidle_balance() comment
5e8ee39a3c411ed654126c9c11d2887f6a7858d4 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
14c076ee9e45321b09d552add10c84de4a13d3e3 sched/fair: Fix pelt lost idle time detection
23a5f621bd260e7f0b4d010480bfc08ca60772ff ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fd5c3c533294b7719859dad61a8a67261b37484c hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============1246638249687251062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d743199f9bf1-91e456655d29.txt

a2a0318af885b3e5a4e8796658c35fd622ac4e24 r8152: add error handling in rtl8152_driver_init
58a7a67ff9fcebbe2c0336c52bb95ece9c2a282c jbd2: ensure that all ongoing I/O complete before freeing blocks
84a2b04d1b18cb0b0845cd4417041cd7621781bd ext4: detect invalid INLINE_DATA + EXTENTS flag combination
11f1846a9624aa0933e980a5237f66ee4fb3a191 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
cbf39e6331431b655abed39941454bee1af7961c media: s5p-mfc: remove an unused/uninitialized variable
41c391d4d970c9a8a30947655f5bda35cf7ccd75 media: rc: Directly use ida_free()
91ccf04e4d13533a2a3c7e6aab4b5c6fc44290ab media: lirc: Fix error handling in lirc_register()
fd29d89fdbce2103a8ee47b0b7c4b9aba604ed45 blk-crypto: fix missing blktrace bio split events
dee9f2d0b76a461d7630c0b7beffe28b7b886fc2 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
67226cf73318369a495a584c9c56de6f550fbbac drm/exynos: exynos7_drm_decon: properly clear channels during bind
cd56e13ff9516f785ab742f46a0739639dcfa8b3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
ef1b4e30ce20da41ea5f7aef6f8f1a782b8e77bb crypto: rockchip - Fix dma_unmap_sg() nents value
9817bff3eb5d18905503b69b091f2d2056d724a4 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7e4ed8c5b72e3669086060afeb0f38ed1cc9e5d2 HID: multitouch: fix sticky fingers
01ea2e042bc134de79f8166cc50d21b93f0fc92b dax: skip read lock assertion for read-only filesystems
c355ead04ce122cdcbcc89c49411e37d98093150 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
b0464612080b20632d55efa87ed43673c91e3c43 net: dlink: handle dma_map_single() failure properly
6c571c4856b21838af52e7284c3930f4fbb40a7e doc: fix seg6_flowlabel path
cee587a3de464dc38ae08d765553fa3b41c9863e r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
3616c51a8fc0797b7fa6cb743056d1534147d20c net/ip6_tunnel: Prevent perpetual tunnel growth
08d0929006d955946f3b6cf5dd85937559d6b1d6 amd-xgbe: Avoid spurious link down messages during interface toggle
eb02d2f258e8e16a2ff27a6cb42c3b573c394be0 tcp: fix tcp_tso_should_defer() vs large RTT
81642b24914eedf3508ad293239ad3b41fcf5e4e tg3: prevent use of uninitialized remote_adv and local_adv variables
75e4b23858aa6469bb4f8662310dc934d6bc7543 splice, net: Add a splice_eof op to file-ops and socket-ops
45c0be06280f88a446e41c0a56eeed8394fa7b0a net: tls: wait for async completion on last message
a33890b4d552f32d83e96d8b67cadf49b8b0eb4d tls: wait for async encrypt in case of error during latter iterations of sendmsg
42f94e0a9dd51f92050a198c94525d852492eaf0 tls: always set record_type in tls_process_cmsg
4e0d42ddf0144a7ce4e76a6f3610bf5f93f2a7c8 tls: don't rely on tx_work during send()
73f0495483f86c8fa619d025f472c17ee71d7252 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
c87d59d8fdf6eeed10d01f64b3f2eb4f5a28729f net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
d6e6fc3ccb78d7f887973a23197993a3910bd288 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
519fb4ebad08f349566580f3c7c445b6ea58e858 riscv: kprobes: Fix probe address validation
f56957092dd8c9ab5bfb6f61466ecd0579658301 drm/amd/powerplay: Fix CIK shutdown temperature
054299e63c1779da33bfecb41728186c93369b06 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d43a803429a6a2b0ef3c6ae7831d6a27f91c01a5 sched/fair: Fix pelt lost idle time detection
d11344e0228e6ca459e5ae52d3697a7f95ab4589 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
67227440d4dfd68dd9ee5a5c188c857eec80f04c ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
350601af12dde626df329ccd09f37a3a076c1662 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
11ead0602afe160e705241e21199d8aeb0b41241 PCI/sysfs: Ensure devices are powered for config reads (part 2)
91e456655d29e4da364acb934890de6a9b440724 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"

--===============1246638249687251062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d197ea380e2-92929422ce8c.txt

21ad51c446f6ede47f1d93fd81cdc75fac22a056 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c2f3af46a4af09589e250d8729dba62e61fa24f0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
01c6c6862e3411dbbae4e3264406087312f591fa udp: Fix memory accounting leak.
56ad3de28294354f34c54948634f0af2c6e83be0 media: tunner: xc5000: Refactor firmware load
362f7f00878362787c33169a3a9344f5d7f9bbf9 media: tuner: xc5000: Fix use-after-free in xc5000_release
75ce55ff603161a42065d5c71ebf5760768f8768 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
359aee17b01485bf5b7284a502895932f0994501 media: rc: Add support for another iMON 0xffdc device
28d9ee60161e32d906a23ab257013ce31413d1e9 media: imon: reorganize serialization
36ce2eaaf0aa7fe9fd15ec69c21933eacd7cc21a media: imon: grab lock earlier in imon_ir_change_protocol()
acb28bbd95abdf7a30fed93763c52a2ef52bf681 media: rc: fix races with imon_disconnect()
4dc3c2f97d1e42a99cea7de84c02898403f8fca4 USB: serial: option: add SIMCom 8230C compositions
677c10efd1857123cf53f7e5824b1c98bb71a3f9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b8e69292af4e2b94c967e42afe1d13ad6a5727cb dm-integrity: limit MAX_TAG_SIZE to 255
dcb9ed320a7842be91b31a787d137fd5b1991706 perf subcmd: avoid crash in exclude_cmds when excludes is empty
98cf2cab50730e7d37cbc00a92b5aabdb2d23b18 staging: axis-fifo: fix maximum TX packet length check
2db46771896d839c9e6cac12cb41120c276e760c staging: axis-fifo: flush RX FIFO on read errors
6c9eea944bb98f5cf8264b8019dc44f8de093955 driver core/PM: Set power.no_callbacks along with power.no_pm
47dfaa4da86b1cf095b040a37a5f57aff727b6a7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b7d570e80502bb24cb50aa3634fdbc4bfa373d6f x86/vdso: Fix output operand size of RDPID
e85799d207c0df5ffd95dc01d1b7485a6e498022 regmap: Remove superfluous check for !config in __regmap_init()
1d760034f311ff84a1553d8cb7818bba3a4bee41 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4859b96dd1e6f8c079c2738becf717ccd17108d2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d968bf366a67af9e5e910fa25c1a79ad9f6f6133 pinctrl: meson-gxl: add missing i2c_d pinmux
4beb0c85fec54bbed6614bc2c9550cdf5822081d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6a0fa0c177737e370dd1c13e2024371f30ca279d block: use int to store blk_stack_limits() return value
ec2743aff691e9648f7296406d04c2a911353f06 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3d96fb3252d33906cda3503341cbeb31000f7475 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
66aa8b34694df1d67cb1918f0e7d527a3990dace bpf: Explicitly check accesses to bpf_sock_addr
472a7af49852b738208b980732225a0986188df0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6a8ea7bca503836427d81f91f418dbf733386f1f i2c: designware: Add disabling clocks when probe fails
4d9541f95ad35fedb5417cebb5c5352db54f64d1 drm/radeon/r600_cs: clean up of dead code in r600_cs
986e3282eb593c5ef8b08bfbb5343a2d8351f5cd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
56baaeb38a3dbdf4e653b706b3fb5a95fae8f55d serial: max310x: Add error checking in probe()
d285c9eed3bef068e2884c457c15474e0c3e902c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8fc258445580aec5b96be23b2ef51c0e2979d4bb scsi: myrs: Fix dma_alloc_coherent() error check
7f9ed9d0f0098a485b3197bf72b6463ec1d6d5f8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a537a28b0b76f815c617d6fd7879a6f88119187d ALSA: lx_core: use int type to store negative error codes
b1c5d667c0ba81932c6f8d1c0587935b4179e757 wifi: mwifiex: send world regulatory domain to driver
b0e31b34f5b2c629bd2709890411874d2f6536d1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1e7fd2648c3471d4bca7a3fee9517936bb92155e tcp: fix __tcp_close() to only send RST when required
0fcabb4f816c1485ecdd669fbd19474e014279a9 usb: phy: twl6030: Fix incorrect type for ret
aa271483a4350105c342e54c904637eef2dabc6b usb: gadget: configfs: Correctly set use_os_string at bind
1f567fc3ebfe0b4638b3f77b842c45f433850188 misc: genwqe: Fix incorrect cmd field being reported in error
67540716876020cc8142165178dcf97f22887b5a pps: fix warning in pps_register_cdev when register device fail
f937da017acc21a538c9527dff76e06969685884 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
75c77807b7fff5e4b2a15f6da389e31680a400b6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8052323f9a283590b925837d8e7b4363017c6987 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2c3114ae611dfe65ef37131791f21a9fff424456 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6ae654c3d5d5f075d3d5900a2a6b14c44549b936 netfilter: ipset: Remove unused htable_bits in macro ahash_region
dd0fc4aadd7d457a40db09f270178529a2e1d28f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9f8f006499d6589b919f0d44bd70721cc064d1b5 drivers/base/node: handle error properly in register_one_node()
dc4cae362fbb77b8ab6b4664c2b76a960a659319 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
10460c3a3dbb3695d7d3db9aaad33c9883f3e3b3 RDMA/core: Resolve MAC of next-hop device without ARP support
12b018ae305f0c2ff75216eb84891e7e80484261 IB/sa: Fix sa_local_svc_timeout_ms read race
bf916196f69e548da991c21ab4f8ac958834ad6e wifi: ath10k: avoid unnecessary wait for service ready message
79d2fd2bcd1566b6ccc33339acf81bd375df3a93 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f10e1ebd674a30cb35fcce2cba34217a5efb3c85 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7bcedb20b69a29ac18f8248ecf902a7407ba0327 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
65f8e94c56b7de0f31b71b2e19dc13ef8db4669c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c792c271f745cbf25897a9c3b689d2767f0967ab sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8830199922662f99cdcf8424756e844e33bdde79 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
638733fed4fc8cfbf9248ec1a44d38d69d3d9d4d NFSv4.1: fix backchannel max_resp_sz verification check
3a89ddf92c84bac18fe71257992db4f48639ff90 ipvs: Defer ip_vs_ftp unregister during netns cleanup
40bfb6554d95fad3a7ed2c85e06ee385c06e6938 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
69d43e1c40318a6ec3a572fea8d57241f6aed178 usb: vhci-hcd: Prevent suspending virtually attached devices
1e1f07e4d6cd3d7b9bf32aabc08195bd2acc5741 RDMA/siw: Always report immediate post SQ errors
1120d1cf579be5a8db7a9edbf56c328dcfc87ab4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6502037d746dc61d426bc53abe32dc8ce79d2c6a ocfs2: fix double free in user_cluster_connect()
0ad74aa774e7ebf0e4687e882e294d3165d13905 drivers/base/node: fix double free in register_one_node()
7e360914f4850b64e9299afa312105912dfebf06 nfp: fix RSS hash key size when RSS is not supported
2076fc1bab20e9427b47eb8db6cfac6c1b3808fc net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1d69490ae470bd5edb6756dbb79a53c436abea4b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
84ea8dccb0d86fe4a66c22ffcf133cdeb50a5df7 Squashfs: fix uninit-value in squashfs_get_parent
fefd6f952a5eb9cdd96484eb616ba537243f772e uio_hv_generic: Let userspace take care of interrupt mask
7caf20fca61c4e2404023cd095997a6580b0c94d mm: hugetlb: avoid soft lockup when mprotect to large memory area
484f36a59c2121c69fb604ebc0d4f678d26de7c4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b9aaaf066535fe9e32dd407a7d047f02f3bafaba pinctrl: check the return value of pinmux_ops::get_function_name()
a16bf729c30ad37913ea414c82066b1542e438f2 clocksource/drivers/clps711x: Fix resource leaks in error paths
548cba4f25e778a3f2c062eb9917e8922d827efc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
36d8e864168c931463fb7198b3798e88170f7b2c perf util: Fix compression checks returning -1 as bool
9ca8391dc320903daceaf60201de99a473aafa5f rtc: x1205: Fix Xicor X1205 vendor prefix
19b9b978d64129c2c50336a7227cafe3ece21c37 perf session: Fix handling when buffer exceeds 2 GiB
b729af1a3111442008aaabb13e683e856e8ff614 perf test: Don't leak workload gopipe in PERF_RECORD_*
b95ab5a5fd1eb6adce69d5acab1872ed5e2aff3e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0fb9643eedf7e8e0914b8d496595dbf5322fa34f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d2dd5eb26e0e8c3c27d809dc37a695f8d989733c scsi: libsas: Add sas_task_find_rq()
d3834d81c27ce67e4f1cded9d3cc789161430f17 scsi: mvsas: Delete mvs_tag_init()
a13bad48e12fd524b240f26dcabcf432960f685c scsi: mvsas: Use sas_task_find_rq() for tagging
b3588eb73c770762186dee809162b8518c42a750 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0248c50e06423ac95dbcc3c8996f00a4d1a7ddc6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d9dd55758adf4839e1025f529356448c66f6fe08 drm/vmwgfx: Fix Use-after-free in validation
99041fdba929523ad55375cab9a7fc858e9e580f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f417abb9b443d903bf53dbd26fb5365c99189ac1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8e6a5cfc458285a457554f8f2bab5ba367aef78a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d400b055e0013e3da71f56052bf49c38ecfd10e0 tools build: Align warning options with perf
b7198d2f2d51b2431e07e9a1ecd89a2afe90d6cd mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f5a04dd8fed42c9b9dbbaf09d85244889759a430 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6f3e9c42d0b03166e4deb9f3ecbdb67441cae3ec crypto: essiv - Check ssize for decryption and in-place encryption
e9327c7046584b6c7f2c4ce05d8abc1a3ef14238 tpm, tpm_tis: Claim locality before writing interrupt registers
84c784d0ffb5c178405761f1745fb27081082c34 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cc40ce0ffb3f21c373b4d8e62cb19f3d250c9387 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ee8f453557310d2812fecd3320d127e483736b51 ACPI: debug: fix signedness issues in read/write helpers
53b22782225015f6213c244bcfeeb47b515e8bb7 arm64: dts: qcom: msm8916: Add missing MDSS reset
c62060c9b6e9119f61fca32f07db60520acb52b3 xen/manage: Fix suspend error path
2baa7e96a44cb719ca4cd678fc034b89a6e66222 firmware: meson_sm: fix device leak at probe
53ac39561b848e131a56c1738ec1f320a627e466 media: i2c: mt9v111: fix incorrect type for ret
953bb6e59e97799158d094b88d65d52e0535efd4 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4e483ba9a2fa019283d73986cbd2f51a42bc1cfa cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
665c4cdf41b3715f65c626618c9d5c51484a08ad crypto: atmel - Fix dma_unmap_sg() direction
2d48b90b3f46bd31573a9f8e7a7a1fd82f728dea iio: dac: ad5360: use int type to store negative error codes
68a04ec0bf78e95cd5ff8ee5922a648b543dede3 iio: dac: ad5421: use int type to store negative error codes
3336b58044a9df8996b858fbbffe5ef3e1028e17 iio: frequency: adf4350: Fix prescaler usage.
b04d5e4e9eca6d2f4b1e5c42dd6ded4f3a30aba1 lib/genalloc: fix device leak in of_gen_pool_get()
97e83e0ba952efa7c1b6da62bc6e96a637ab9e52 parisc: don't reference obsolete termio struct for TC* constants
6510e39d4b1e15209b14bbe92cf7b9ab062805e6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b38fad36a6958fd6c301af16a86202fe583db2db sctp: Fix MAC comparison to be constant-time
cb0f12bca672daec9a7d244090eb1cb4e80bb5a7 sparc64: fix hugetlb for sun4u
5cf52d22abe71a9cfb73e32fce8cf12bd6324f1e sparc: fix error handling in scan_one_device()
892040d3b2cd57d90f9a4d32a5b7aab6832475a9 mtd: rawnand: fsmc: Default to autodetect buswidth
41e4e40b04d674b18f58a3a390616d094dd64138 mmc: core: SPI mode remove cmd7
b357de67aad1db546458dce027ed0acfe4256f46 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
56e051c07237dd92ebb963ad7a015181f5d4c339 rtc: interface: Fix long-standing race when setting alarm
2aa15e8bf5bf26d44550bef42be8375e490009b1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0ce1c0076549856aad492443de77380e216e3b5e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c39b6288f5438dc964946dfe40eda832fdd7a414 PCI/AER: Fix missing uevent on recovery when a reset is requested
157a4d828fce6dccfc77372d1fc94232cc16b330 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4aa6e04ac16f0639e2df41c269d5ad3f10736ac3 x86/umip: Check that the instruction opcode is at least two bytes
c83edc8242a639aa1809475fb5e48b3d149519df x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d704ba983ea4b62cad522f03e3ba8e4ab445469e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c849b086b9922e2286fff5ee579c33966005aeb8 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b84af844a3a27f90d8a3aa617f1f6611e29a4028 ext4: correctly handle queries for metadata mappings
9bc3e6e2c75afd091429a9594f5f76e2e6e94012 ext4: guard against EA inode refcount underflow in xattr update
6c2b5c5953ddeab34e5431110924360117f50cac net/9p: fix double req put in p9_fd_cancelled
f6c5d2e0c8e2ae403e996a08584a4628e89bbf37 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
bc6c7260d8eb17d295e735fadbed88793b9da133 fs: udf: fix OOB read in lengthAllocDescs handling
c0362fdbfc9b02b772716fa218893f0fe630157e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c5829a4f935b5c9bd1fcdb99dd0cb2f0f5fee652 media: mc: Clear minor number before put device
94104c6cfa70690c602c65861218b6cba4d310af Squashfs: add additional inode sanity checking
b48866277eca4a1af64f53362625d3094492fb1e Squashfs: reject negative file sizes in squashfs_read_inode()
78a1f523522a1cae7b94cc0d9b19a99c9bae5680 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
586a0bf18caa49cabfadae348cec97b02b141570 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2144651f6a292578db79bb29e7f5fd3b6181cce1 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
55de60c71b3d9485b04cef5c03f928e11ead6d63 dm: fix NULL pointer dereference in __dm_suspend()
e7dee84b6150e6e3a960aaf4b67b8d17c4e6466d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
3a5dcbeb42c422e293cb29f517de5a563cc997a4 minixfs: Verify inode mode when loading from disk
0aee17fa24c42f6749784ae16e8ec976d0a50735 pid: Add a judgment for ns null in pid_nr_ns
e8d3eb82c71ea5f56b144b104642b32782dddab6 fs: Add 'initramfs_options' to set initramfs mount options
a617728940ea3fe875ab6debfe6690aca932666e cramfs: Verify inode mode when loading from disk
ba4b2c3acb27a18932d953f20068ccade4f6a18a xen/events: Cleanup find_virq() return codes
076028f13ef3e0d390b10bb87ba593f859dc60ba media: cx18: Add missing check after DMA map
1efdd6cbf97f2b51be9c62eb39c60260d5c3e33d pwm: berlin: Fix wrong register in suspend/resume
c0e6c32d7b448362f47892c0577ffe06e43c56d2 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1dcbe95f3857b700d3b3a440f47f797c98c8fc86 drm/exynos: exynos7_drm_decon: remove ctx->suspended
e76944a298e2c832d0f7f7022004c179451bb0af media: rc: Directly use ida_free()
21b563813b5666fbfc59f83659c9cc3502b33c5a media: lirc: Fix error handling in lirc_register()
f7cc5b39af05f07857bc63046b8c274c66acfbb0 xen/events: Update virq_to_irq on migration
d32bb6e46de059f1f124a4ddcac0ad22efbb20c1 media: pci/ivtv: switch from 'pci_' to 'dma_' API
2178b88f50f16191f2654d73e4ebd6486e5fd052 media: pci: ivtv: Add missing check after DMA map
9b906d73de54d2068cd357456f760600e73b0273 net: dl2k: switch from 'pci_' to 'dma_' API
6db3599dc91ee9b04b61bef4c6cf5d9898e9c9e0 net: dlink: handle dma_map_single() failure properly
b10c9e45a6806438a1c19822336ab5ee324dd024 net/ip6_tunnel: Prevent perpetual tunnel growth
ca9cedef3e6ad4e7e8657f98c1518828f00bc961 amd-xgbe: Avoid spurious link down messages during interface toggle
4f9432f4d18b9960003853d110a1fc59e440025c tcp: fix tcp_tso_should_defer() vs large RTT
aaf9fb247d56af8648905334b2ca1b130f65a798 tg3: prevent use of uninitialized remote_adv and local_adv variables
6913cb02b0f268bf26a42448fc54ada23a4acc57 tls: always set record_type in tls_process_cmsg
100fad46f34a57b07f7765643f2bb15eedc18703 tls: don't rely on tx_work during send()
a55a35124555ab48dfe26dddd0caaf6c87a04d96 sched: Make newidle_balance() static again
7eddb8a14dad94efafbc465052bd1517517c3936 sched/fair: Trivial correction of the newidle_balance() comment
1e1ea3cb2782c44b92449f7c1a55f6e3a41a4640 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9055e3a130da065f05398b46e03192c14e9eaf7d sched/fair: Fix pelt lost idle time detection
9fb0f55a51a7b7a77ac91dda2a41064c040343ca ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
92929422ce8c3e7320ab016d47711a864e140da9 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============1246638249687251062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97830947f44c-65d2cb768c93.txt

7a856db1c8fa694f6022a9b432c465dc9c824d4f smb: client: Fix refcount leak for cifs_sb_tlink
aec256fefdeedce624dc39234dca2611bb2d9825 r8152: add error handling in rtl8152_driver_init
7311c1da1d04aa020daa2e05b0117edcb9b76f31 jbd2: ensure that all ongoing I/O complete before freeing blocks
c2766975198e6603476c45c9893601fde36e64ac ext4: wait for ongoing I/O to complete before freeing blocks
f87279480d4e30061bdb57e02c0e80a6feebda7e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7132662ba889dd53a0d86fb2a8e9d86e273cf16d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
7335ff495ba9d2ece3868b9e36180784013f0662 btrfs: do not assert we found block group item when creating free space tree
d15d689202d97f34a602b5e20d9991fa32596f13 cifs: parse_dfs_referrals: prevent oob on malformed input
30c380a13be1041c35f55b1f8f68cd77b6ab1fbb drm/amdgpu: use atomic functions with memory barriers for vm fault info
554bc7c01eb0a942681e1509ee285ea863d84a97 drm/amd: Check whether secure display TA loaded successfully
5b4b3caa9447639cd6e1dd8ce98d4b0a4b83d632 crypto: rockchip - Fix dma_unmap_sg() nents value
9dfd57546076b1ea5ccb5c2e43125e09d428217a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
e62e07e39a11e998dda2dace1b06caf99bace0d3 drm/rcar-du: dsi: Fix 1/2/3 lane support
0adb97dd645972b5813c37a4f8c512e719f07aa6 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
2048414abec9f64694e44166565793a6d1d29f9f drm/exynos: exynos7_drm_decon: properly clear channels during bind
285ce14c7bb007a36fa8f371a57615bd34e7f5da drm/exynos: exynos7_drm_decon: remove ctx->suspended
4984d618ae469d7d3f8e4492e9afa62562f941e0 usb: gadget: Store endpoint pointer in usb_request
db05776f26f650637ed37460ff6bad08d329c215 usb: gadget: Introduce free_usb_request helper
5993d1909190b4f4e47d9458d78e8fbc2b00b72a usb: gadget: f_rndis: Refactor bind path to use __free()
081d06140664363cdf5fce1ff890d0eaa0329a16 usb: gadget: f_ecm: Refactor bind path to use __free()
b3027650243f07f8b2841ef87c2f216935be17f1 usb: gadget: f_acm: Refactor bind path to use __free()
62a3d80f2a72cc046123dc398a1e7b0fe9101adf usb: gadget: f_ncm: Refactor bind path to use __free()
f5a182689a02daa22ac27145764913e657691a5d Documentation: Remove bogus claim about del_timer_sync()
3955ec9dccdc1d528bf28a3b6ec192c77bd3eb45 ARM: spear: Do not use timer namespace for timer_shutdown() function
174a137ec6fb96a1c2a83f0b212eef790fb4b220 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
28fc3def8210017c020985b3f273b92c2fefca38 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
b312a42fb26d95720f3981663737bd92c1100625 timers: Replace BUG_ON()s
88a4d80b4c6df4f6a90938aa8b4687476396bc1a Documentation: Replace del_timer/del_timer_sync()
6274c31f8d5d2893f3dea83aee15beb8cae02d1e timers: Silently ignore timers with a NULL function
bece114f666e8d1ea27e0e7edc55c216260d17ee timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
73f02e325fc8f0147a2271a0c9716fb16b0c33a8 timers: Add shutdown mechanism to the internal functions
c5c8544a255626145277dc1deb1e661699528645 timers: Provide timer_shutdown[_sync]()
2284f875ec5666f62510e6e242a5909af589bf8d timers: Update the documentation to reflect on the new timer_shutdown() API
c1adf3a2f9bff72e07c89e76612d210d207bf180 Bluetooth: hci_qca: Fix the teardown problem for real
eaa5e317f8cbf1f9034368b9d715a14b44c11009 HID: multitouch: fix sticky fingers
b32ddfad67660b592430728dc3f302a47bfe4090 dax: skip read lock assertion for read-only filesystems
13a85f17f0f0c9a774d5ee3123a92a022f078ebf can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
f34f7a5f616c1b0eca929910447ea36edf9b2bea net: dlink: handle dma_map_single() failure properly
27d0df27f70079bac28ce2c8e311da262d76469a doc: fix seg6_flowlabel path
95b23cc29a23d5800e717a9785645c50fa2c0d30 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
48c5b230875c28e1da075e1e17c6360a057c96d2 net/ip6_tunnel: Prevent perpetual tunnel growth
7967106d94fb44f5d0d052531475cf0da68cbf44 amd-xgbe: Avoid spurious link down messages during interface toggle
316ef2ca3f099d63e3e39ae3c5391c2185a05622 tcp: fix tcp_tso_should_defer() vs large RTT
73082be7541d5ec7874bc0dbfc90af1da1f8b6b3 tg3: prevent use of uninitialized remote_adv and local_adv variables
f3f2f3bd75319e1f4dbdc66460604a958d6f0a2a net: tls: wait for async completion on last message
c75263c2d13c3075b1144b242ff84463476bbecc tls: wait for async encrypt in case of error during latter iterations of sendmsg
2762fe16b5dc0e7528669fcba818a83262418d97 tls: always set record_type in tls_process_cmsg
1d565714d3e6ea00369f2de2ca9f5a6f08705795 tls: wait for pending async decryptions if tls_strp_msg_hold fails
538f8fd56c63e8e7ae005e0df61a513f062b70e8 tls: don't rely on tx_work during send()
2a080b2b89ab20b19aa8496afa03d087e7126c6d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
410e7a93c8e690075b16b687003cc9dcf094ca26 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
68a4d5812fbdf70fd3099a9ea84fa8551b5bbd16 riscv: kprobes: Fix probe address validation
7e9a85bab0f1494e02c07add44bc7600dabd15b0 drm/bridge: lt9211: Drop check for last nibble of version register
3d8d23da69341dc64959152ced293f149ca19f18 ASoC: nau8821: Cancel jdet_work before handling jack ejection
2e9a1217c48308249285bb39fbfcc1bf3819dcb2 ASoC: nau8821: Generalize helper to clear IRQ status
b99282e39d7cab1086cb284866e067f8e3ba9c86 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
985d8987e32541a3e308d9db18c9e9599e7cfb70 drm/amd/powerplay: Fix CIK shutdown temperature
3275294d092d8ff8e8087238100edbd59b1c5386 drm/rockchip: vop2: use correct destination rectangle height check
c4b2267d04f865df79b34c26c02542376a8fe5c0 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
2c5a0c9ee51494e96cf44de04f7ae6438acc16fb sched/fair: Fix pelt lost idle time detection
273c63aa6d6c3710fc810d6fa9cce1cb13001704 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
704cb840298b16ab280b3bfd96ef2375f103e464 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
535626b5852a9958dc611d0fbbc759777347ccd7 HID: hid-input: only ignore 0 battery events for digitizers
8e6cd7ba774c2569c9f561d3c242392554f991bf HID: multitouch: fix name of Stylus input devices
b057c06abec2675a8eaa47954d4c1a94161d1731 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
65d2cb768c9380954df7242212371d89d4bdcad0 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============1246638249687251062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f0c32e6e6b-185606163bf2.txt

582f1587174d1822c729c41b8270ff0e4aa31b04 drm/xe/guc: Check GuC running state before deregistering exec queue
75ae66578be5779565631f5f4efcec76cfdddb14 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
d59eb03cbc4d30eabcd18efa6df31dc176e8cbaf smb: client: Fix refcount leak for cifs_sb_tlink
a3df2f956424077d0dee7a687ef0f25b3888c2c7 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
c4dd14e2a7bbcfaab3c078575d5e07f6ab82b122 r8152: add error handling in rtl8152_driver_init
fa3c4ee1045a9f1943877a0aef81c5e1d9fd0ba5 f2fs: fix wrong block mapping for multi-devices
8231ff8f620ab77f2f5e6a9394ee3eadc8d55010 jbd2: ensure that all ongoing I/O complete before freeing blocks
e326ee22201632cbf004f1c97c9fa0397f622021 ext4: wait for ongoing I/O to complete before freeing blocks
a8785c9a29b2c0926f02867575eb83cdb5348299 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2d005c7bb5b59099036b410bcf4d28c3cb0ae02d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
e6ea5f93be48e495afa325985d3f1788f7b804ac btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
45069d68e52840081a26204b572aec4130c5028b btrfs: fix incorrect readahead expansion length
d3c192349e1df2d3eb47529a0cbb1ca7903f9735 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
50211ecc0aa228b59b0c6357fe409fbb6439e023 btrfs: do not assert we found block group item when creating free space tree
e9428b8e05e381461611f67d683e96e1146b6eb9 can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba123fc85c6a9757307126c2ea3b29ca9b2a0826 can: gs_usb: increase max interface to U8_MAX
82e71e1948526a309ff200299025455b58ae5fb6 cifs: parse_dfs_referrals: prevent oob on malformed input
5e0dc7157ed4558e1b032d85fcfa9d03bf2e35a7 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
3118c22ec02121aa6f6d2e59455ae1acfaaa9c27 drm/amdgpu: use atomic functions with memory barriers for vm fault info
8d35d08e76ce09b6940e0a310e43fba0818f9b5c drm/amdgpu: fix gfx12 mes packet status return check
51f45ffaa008e972c0870e83daf2a49a921f679d perf/core: Fix address filter match with backing files
f08655bd4378ffd269155938bdd57bf50d03c8f4 perf/core: Fix MMAP event path names with backing files
19ef311f04420c00cb7a34c648380974d5ea2d8b perf/core: Fix MMAP2 event device with backing files
e6ce0d6615240aaf22e0f6908699625b022fdf18 drm/amd: Check whether secure display TA loaded successfully
8d5cf7ca7ade2284f6b29a97b9dbd3e49c9b4a86 irqdomain: cdx: Switch to of_fwnode_handle()
144753045072939b7f36e7441e91f45e1b1de4c0 cdx: Fix device node reference leak in cdx_msi_domain_init
b96ff6a62cf01b069dce16e89b59cd1fcf329768 drm/msm/a6xx: Fix PDC sleep sequence
1315062fec95dca60dcd76bbcb59e4bd1015e4df media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
cc194967d40fc5124619ac76995b0f1dce1e1a5d media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
a21ac352e041a37df2f3906cfd6cf369ec143c28 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
874aa024953118d802ce618077be6dbe4692eee6 drm/exynos: exynos7_drm_decon: properly clear channels during bind
26a641e7b6f4a2463c07d2e1a7f596906bba808f drm/exynos: exynos7_drm_decon: remove ctx->suspended
cf95c9f5fa2661c109564331e9193a81797cb67a usb: gadget: Store endpoint pointer in usb_request
b2ada21f03142fb3c4c45a9943d03a2ad682f3f8 usb: gadget: Introduce free_usb_request helper
c98ab430de58bb18404a7fd226c4d532e80ca625 usb: gadget: f_ncm: Refactor bind path to use __free()
25bd233f2edcedb94fdadc2834fc142e7688a9c6 usb: gadget: f_acm: Refactor bind path to use __free()
aaed909264ef6f8827754f47d3132ecbbfb0b821 usb: gadget: f_ecm: Refactor bind path to use __free()
90b6067c9e1b83cfe506c7a5c103d69e38bdbaa5 usb: gadget: f_rndis: Refactor bind path to use __free()
f6500e8dea6ae79d140c192a866bfb7c83fd68c8 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
23e15a849239f9a7dd1157cdf5c2e8aa1515e62b Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
4c907c9ef2869204f0f2156bf1610e2f7d72e2da HID: multitouch: fix sticky fingers
7083f614686b079f123c0c9c770f957ef77f31c1 dax: skip read lock assertion for read-only filesystems
27be09755f42f3e96a414149a794f8ed1d60ab38 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3db59626e445dbd45a6ea64a68d62f0e9650f8c8 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
f4a18b564621ec540e0cb55c0760f2cce764e859 can: m_can: m_can_chip_config(): bring up interface in correct state
87064f410c741cab39487b778205ecf7f262c5c4 can: m_can: add deinit callback
0dd6b578c555dbb14b185a2406941df3592816ec can: m_can: call deinit/init callback when going into suspend/resume
4294dc7077bf76a1a3e0c23f32ec0299a636866f can: m_can: fix CAN state in system PM
45389a0867dd22ce168635ee84f78742a81d334c net: dlink: handle dma_map_single() failure properly
8138c3c6acaf2ea26fe71760e4b42708d7409c5d doc: fix seg6_flowlabel path
bdd31577b432a669f74af08b2fc96073a77b68ac r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
d9cfb75e0c328dc62272ee0632b13e2c7895df9a net/ip6_tunnel: Prevent perpetual tunnel growth
c0836a88359a0f483d458816bbb1b812339cc59f amd-xgbe: Avoid spurious link down messages during interface toggle
3a559770e5d55cc64b54330da8bed4fd4af77759 tcp: fix tcp_tso_should_defer() vs large RTT
db7ac043759927a7037ef26663a0ef7d269302cb ksmbd: fix recursive locking in RPC handle list access
84a31796d1fe3b335156073444d2fff4feaf6cee tg3: prevent use of uninitialized remote_adv and local_adv variables
0733bb759f59df713404505f7867500e3ba61f7e tls: trim encrypted message to match the plaintext on short splice
76c6bebc45ba7d9225dc6094f890056ca6198f05 tls: wait for async encrypt in case of error during latter iterations of sendmsg
2a13a01bd7b33a205d13f8bd5de7dee33a4bab0d tls: always set record_type in tls_process_cmsg
4bf84c2282184d0fa9fededaa2f4933c46686170 tls: wait for pending async decryptions if tls_strp_msg_hold fails
6e2482e2a903947f67a791059436f7e0ca154c07 tls: don't rely on tx_work during send()
b4f8cbea6e87c8568718c63ed405f390ed7576f5 netdevsim: set the carrier when the device goes up
e4075f32a4e4797b4e632994141041019106b307 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f800fe21e41082c495fd2b2f6698786abecbdd1b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
962175fd4d06b85c7b862bef840fd829058e4d11 drm/panthor: Ensure MCU is disabled on suspend
103b8673bb14701b3dc72d1e83d773d63ae48360 nvme-multipath: Skip nr_active increments in RETRY disposition
d63bf0223160607ccb5d9823dbd787dc5f9f0322 riscv: kprobes: Fix probe address validation
51f6fac6a835e28fcc5c44c2dbebfea1b22bcbc0 drm/bridge: lt9211: Drop check for last nibble of version register
4a2be234a665376c0c8f0e7d59bc8fa58378c872 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
a27faa436991c7fbccc78be0580cb77b22f5f680 ASoC: nau8821: Cancel jdet_work before handling jack ejection
10bc24b975ed98d7b580ab6c0d73824199ab5d26 ASoC: nau8821: Generalize helper to clear IRQ status
148a794122dfb7350b9080ce28eef343e6408874 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
29a62ed0dfb89c5576469d5df37d50a8c2455354 drm/i915/guc: Skip communication warning on reset in progress
5b64d1963724ea81815e8921258feb5c5c37a7f3 drm/amdgpu: add ip offset support for cyan skillfish
9643e73f0bb1134eacc35498d18adcde0021359d drm/amdgpu: add support for cyan skillfish without IP discovery
8dea5ecebff1f66465cfe7c84a32c6d91ddd4fc1 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
e6981697a513fd3f67fc0c99c5e2148a8b55f20a drm/amd/powerplay: Fix CIK shutdown temperature
8e8d74eb9de360464dbebe61d97a7b6a76f28eec drm/draw: fix color truncation in drm_draw_fill24
9b8e85e87256e8fab6da8654c7c4ad9e79f645e0 drm/rockchip: vop2: use correct destination rectangle height check
efc423f870517253ba4b7b25080592f4c1ffb2e5 sched/fair: Fix pelt lost idle time detection
b8b908102fbec112b1d88d97b7b9b8251c8733fc ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
11ee1203257d570a4b21bc06af67e56ec508a56e accel/qaic: Fix bootlog initialization ordering
a3e539e1673ad123a297d67a4de46b0d7a81dd65 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
455577559bebe23dbcf228554145d0a7893b5c9b accel/qaic: Synchronize access to DBC request queue head & tail pointer
3d4f898a1ba0f157badf14f29882eba28327d480 selftests/bpf: make arg_parsing.c more robust to crashes
837c068c0473afd13e168aaa3716f0278df9477e ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ea27c39bb106a5cef02b761094de8c3c0a1a72d2 HID: hid-input: only ignore 0 battery events for digitizers
93f0f68e3c77eefb8da1ce634a414e06be2c5604 HID: multitouch: fix name of Stylus input devices
70f8f30f76740194a2e1eec2c84eb83bbbbe7a9e ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
2078aa111e3d8e1320f0dcd2cea6e520003bd2ed selftests: arg_parsing: Ensure data is flushed to disk before reading.
4596e3ef92ed3ed2291e18aa4b35e8c7f8dea018 nvme/tcp: handle tls partially sent records in write_space()
18c795edd1fb928e279cc93e120c45027a414d14 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
c0718ff9c458aec7dfbaee519c00e06369f290ce xfs: rename the old_crc variable in xlog_recover_process
3493098db2fb247959786f2e4904a19c5e203fc6 xfs: fix log CRC mismatches between i386 and other architectures
839f1eebe07d10a13e563f32093bbc1ecd302bda phy: cdns-dphy: Store hs_clk_rate and return it
f049456c8249a7f23e85ee270ccc9543bf6f85a1 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
1b11333b9319154c140e8542c9c139bc61ee2b65 PM: runtime: Add new devm functions
ee1b24d22d8ad47176cf78cf7be2f3122f30a811 iio: imu: inv_icm42600: Simplify pm_runtime setup
a4701ea0403ba203fa7f9e284830b34dc3d133c3 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
60f668c7c94749bcf9fcdcde636166092067f492 nfsd: Use correct error code when decoding extents
6628e7a87cdb7331134490b7f9436fdd2f2bd18f nfsd: Drop dprintk in blocklayout xdr functions
6609516177d1fc419abcdd496cb65fa401432c60 NFSD: Rework encoding and decoding of nfsd4_deviceid
0c91e937e96f05f90bcb7b115770fdbe0c45f701 NFSD: Minor cleanup in layoutcommit processing
601447e9623353f98c59f9f3ae2665e0aa806ee3 NFSD: Implement large extent array support in pNFS
7de6e07f5575c78f4c12730639440b19b02877b1 NFSD: Fix last write offset handling in layoutcommit
e5291ee6dac887fbeaa8bb1370d78cae1b7ed1f9 wifi: rtw89: avoid possible TX wait initialization race
9ac81d97f2f12954b9afadd1fd1b47432f6a85d9 xfs: use deferred intent items for reaping crosslinked blocks
c97a0c939e4fb56dfb06f573e7763bb870727443 padata: Reset next CPU when reorder sequence wraps around
e3e1aab24c65dd936b485a3ebce47f0ebb814806 md/raid0: Handle bio_split() errors
52cd0ce41ba8d56b9c17021955f075c347c9d850 md/raid1: Handle bio_split() errors
3cd763d752b38eace19d5d6e7a04548687bcc8d6 md/raid10: Handle bio_split() errors
794cb4a4e8cb2b4bf95accd395df077df4c25b8d md: fix mssing blktrace bio split events
ae48ae35b9d6357753d0171ad073adca65b4d2d6 x86/resctrl: Refactor resctrl_arch_rmid_read()
c978f2d6e713eb87c718735a1e591a2a7c65084c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3b001c787fe22c7ec9645a3c982f7ce13a9e4bc7 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
c08f4e343e982f64092b15fe05ba5138911b2a6b vfs: Don't leak disconnected dentries on umount
8049403fcdeaaa1174e3a25475a42a3b46fc1c3d PCI: Add PCI_VDEVICE_SUB helper macro
c820ef7c4f48b9d53e916a1a1c0578e82279d18a ixgbevf: Add support for Intel(R) E610 device
1948c5d6eae4e88ab3fa569c471665838c3bb56d ixgbevf: fix getting link speed data for E610 devices
08d9ba5dd0c4755ba3601eccf568221bdedfa37b ixgbevf: fix mailbox API compatibility by negotiating supported features
a0fbf5d1e897f1d286e7e54410d119c6de2bea0d tcp: convert to dev_net_rcu()
d3d18030323fed922e275a90d094f5d0a091ab0b tcp: cache RTAX_QUICKACK metric in a hot cache line
b97a8dd5a0faceb1e31bf1f3da542ae70c1638e0 net: dst: add four helpers to annotate data-races around dst->dev
9616e06e4eb1c99e3218305274c48a75b08b2a13 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
a21d0d5b1d64d67959c0993f9c848db47f0e1ced net: Add locking to protect skb->dev access in ip_output
34a481ccfe80fc8a514f190f2dca9a7e3596869c mptcp: Call dst_release() in mptcp_active_enable().
59a5cf244cb318fca181cbd2ecb2f2362687b884 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
b47e7c1be8759a46acc08c74fb6bc88e6ff4b797 mptcp: reset blackhole on success with non-loopback ifaces
5c1b93cb3d25e6b5ed07352e5f7ea83cc4b23ffd phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
5f4052740c79aae61283b07777695c04f78292fa NFSD: Define a proc_layoutcommit for the FlexFiles layout type
41fb0a6f8fd7ac0371dc1f30c307f7910430465a mm/ksm: fix flag-dropping behavior in ksm_madvise
392d1e76166a773b101964e39a3bd91a6712450c arm64: cputype: Add Neoverse-V3AE definitions
cf57faeed931b205c0127b94a23d88d265459125 arm64: errata: Apply workarounds for Neoverse-V3AE
185606163bf2c965e90068585eec378a648f4d97 dmaengine: Add missing cleanup on module unload

--===============1246638249687251062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48587afebace-3859ce38e067.txt

0f38cbaca9e131282f31cbc30778c82d09e10929 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
ecf68d9ab9d1a8e3221093550aec4a5e40fdc291 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
225d85bc97a401440b120fe2e69e5cbff812c5c9 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
2d5eec40a5be4823957fb8cc0bc4997139719a93 vfs: Don't leak disconnected dentries on umount
d5849b57945767ff8eb7c6065d9fba9ffa2ac9b4 ata: libata-core: relax checks in ata_read_log_directory()
9344fe834cb0d7b871999da6b50535af23e673cb arm64/sysreg: Fix GIC CDEOI instruction encoding
33f71b2e8c8bfd4c7b21efcf527dae8aee9f6574 drm/xe/guc: Check GuC running state before deregistering exec queue
46a5cb8ba7ab4cfd66ba268796c4b0a582685a58 ixgbevf: fix getting link speed data for E610 devices
3308a6faa1135ce4c96488416cfe95bb4c048d79 ixgbevf: fix mailbox API compatibility by negotiating supported features
6fa093238f8c043ab2b5e67ed8e75855571f95e1 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
b2e963514311d81a010aa36eb2e9f8a883e54095 smb: client: Fix refcount leak for cifs_sb_tlink
1250d78a7e204fcc282989b505e0c0f3287af1d1 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
94e0b663befe5229eb053c36953212b3d9011815 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
24244d3cb494ece9610fe1f90da60d1ddd7e7f67 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
c764cf27da1fbb1ce310ae8626a086b51e0781ef io_uring: protect mem region deregistration
2550812db149a814ddc9eb7b15772be04a0c0466 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
71d448a676a87dd13565b1c4b399d389b68bf467 r8152: add error handling in rtl8152_driver_init
6f61dfe01b6492bdb28ed21b06f2c495e2962a82 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
1cbc7dbcaba882cb0b440551aaa682d7b4e09455 KVM: arm64: Prevent access to vCPU events before init
2aa58eb8ebad7e5b2fb6cf64678bbc04f23d80e0 f2fs: fix wrong block mapping for multi-devices
c527b0ff702d6c3dd4d0fcda743ed3eb10198e36 gve: Check valid ts bit on RX descriptor before hw timestamping
406b326620a7710df43eb478e1795d26bb2a40b2 jbd2: ensure that all ongoing I/O complete before freeing blocks
8a1102b80945fa4c1804a5831564f1244fc296ad ext4: wait for ongoing I/O to complete before freeing blocks
4283953f15e2ad0c884dc02c4797cf6455aad79d ext4: detect invalid INLINE_DATA + EXTENTS flag combination
8b68d324fe6306c87af0be1da04868e93ffc14df btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
30eba526a8a61f57daea0baa3444c4a92df39889 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
09b829a01beb82be9e783b5efa7feae4713b52e8 btrfs: only set the device specific options after devices are opened
a323d87c3a1eda90165e2fe51325e9265dbdb16b btrfs: fix incorrect readahead expansion length
fe8a1c0e5af5157f29baa2c14a3135cd368206c3 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
af760c2542c7b324092833858cae6b4843e8a7c2 btrfs: do not assert we found block group item when creating free space tree
7b58254bae0f4a6b8b1c5bbe75ea188a4debcccc can: gs_usb: gs_make_candev(): populate net_device->dev_port
7fff4765319b57060819b4d5513ee566384e3716 can: gs_usb: increase max interface to U8_MAX
777fa7654c84661398645d63c7476ec32be37be7 cifs: parse_dfs_referrals: prevent oob on malformed input
8466e97082a5eeef98567213fb41b1ebcd71626c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
f66e310848094eaa4a14d4c0d4dcbffd202c1663 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
ebec0a2ec4334d50d3dfa25c89f344cfc56c5115 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
9c0f5d5d79926a507657d5dfbc24d4b5dfbce7f8 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
6d627fd93c7146dfd6ebcaa98ca4abdbd54ee642 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
c210663d39936ce216ea8288a9f604cde66e94ed drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
ee9d08aeb0fd1a4ed146ed940a14c884fac4d802 drm/amdgpu: use atomic functions with memory barriers for vm fault info
b00c47e737c7abfb633128b4a3184c3aadca0d5a drm/amdgpu: fix gfx12 mes packet status return check
bedaa705c7358f6fe9ebfcd062e321361e626d1f drm/xe: Increase global invalidation timeout to 1000us
90e2f5d95bf363f9bbb13be7135cefaac7976e4a perf/core: Fix address filter match with backing files
c0ad0b8e27779ad8c71c6d9dd4c21c4ef288d554 perf/core: Fix MMAP event path names with backing files
edbe8e9fc4f79b9888c5a5372890ffcb4a27fe1b perf/core: Fix MMAP2 event device with backing files
eaf488559b64cb8f21a3440ff0a0f3e4847394d2 drm/amd: Check whether secure display TA loaded successfully
f4164ea85a15ea7dd3ff8b2c4ca32bc50eb934f7 PM: hibernate: Add pm_hibernation_mode_is_suspend()
bce28ac1d677f9fcbd9bf6c3125928d6647f2867 drm/amd: Fix hybrid sleep
12502fb6f099736e249d22c615fa38dbb514f309 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
0d055affa6198c63710477641b32731d4cf2387c usb: gadget: Store endpoint pointer in usb_request
c48081af7226f6eb95ee071a8ecf28617200e1af usb: gadget: Introduce free_usb_request helper
da6d37146d1e5cf8bd809683e6f20535dbd07bad usb: gadget: f_rndis: Refactor bind path to use __free()
8b16a7d09336100ce21d6e8408f0ac8d4d7af8d7 usb: gadget: f_acm: Refactor bind path to use __free()
9f859dcd2d054b6c1ab9a405b0c0afe57088740e usb: gadget: f_ecm: Refactor bind path to use __free()
6047bdddf5a2e3da2f942d805788ec681cf9b465 usb: gadget: f_ncm: Refactor bind path to use __free()
1d17bce5b98c0ee5d3b836170348fe6813db5657 HID: multitouch: fix sticky fingers
7d9567b07fd3d7788b31555691f325255ae25ffb dax: skip read lock assertion for read-only filesystems
0f29b7e70d3010ba0a12fce910fe1c34215fc531 coredump: fix core_pattern input validation
e74c9077d6950c0ddb40349c1817c889901517d0 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
e289161f18843119ca53f30a7d05d96c22075968 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
465d097a1972be9070e62e5eef5a1d0aefed23fc can: m_can: m_can_chip_config(): bring up interface in correct state
1dd8a0eb13d9ffcdccd7f6ac0784833f9fa8b3cf can: m_can: fix CAN state in system PM
a51025ec944f28082e7db883d5aa39a634a81a4b net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
432dfb8db528c3397ce6e07f97c9cde2eee6be7d net: dlink: handle dma_map_single() failure properly
b5fcaec5a4bab67a27e5ddd9af227fe29325c585 doc: fix seg6_flowlabel path
fed47cb33b79a4c1706de8d128fc3a09f64e8aa8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
671d599eb8d11cfd8cba890c563ff4033e8a77da dpll: zl3073x: Refactor DPLL initialization
3d9c1b433b9d08f8204b9dfd8d1bf48148772fae dpll: zl3073x: Handle missing or corrupted flash configuration
1571fc1f92b093b5a2bb1e2711326bdb24d4fe35 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
abd8557ef9f48dbc50b25d36f5f166e303573be6 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
c4f188d334f0d149ce3302dab3639a0e048c634d net/ip6_tunnel: Prevent perpetual tunnel growth
7ef0ab1a5dce4086b88fe0c918b0b8337de9b847 idpf: cleanup remaining SKBs in PTP flows
cde6e95d88f939cf2400176bebd89e8d1a7597ac ixgbe: fix too early devlink_free() in ixgbe_remove()
e01e20b2b81397babb9308957389134a2f8e5736 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
8e8602a7e2f3e7f603babcbd64b242652190f0a0 amd-xgbe: Avoid spurious link down messages during interface toggle
1cceaa81e7c04c343f357b4887c439aa533515ca Octeontx2-af: Fix missing error code in cgx_probe()
c0206a7ed6bb460ca1668f730b37db626a0365c7 usbnet: Fix using smp_processor_id() in preemptible code warnings
dc3229db5139124da488e09371b5ac6c7e4ab7cb tcp: fix tcp_tso_should_defer() vs large RTT
fce2b564137eab23f7b9d0fa43353a10c58f81df net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
947d2f48f17c269c27ddd9377bfbe64a19d18023 selftests: net: check jq command is supported
accb247636747b29f207e8f3f82204232ac14e9f net: core: fix lockdep splat on device unregister
b53112781335ea3a32656a4b77a8064d2da973b8 ksmbd: fix recursive locking in RPC handle list access
738b725686f4a59a1493525c8769d9169cb27aed tg3: prevent use of uninitialized remote_adv and local_adv variables
2950c12e8eeb33b2b84cbd53e067ac86c549a599 tls: trim encrypted message to match the plaintext on short splice
a34b5f445e1c6292fb4d7c5ea833cf0e2d395fe7 tls: wait for async encrypt in case of error during latter iterations of sendmsg
f3f8d3e3a1618ab58159de07ff06db27660a6889 tls: always set record_type in tls_process_cmsg
fa7f875a5a0087b07134701b187199cdb13c4f38 tls: wait for pending async decryptions if tls_strp_msg_hold fails
2134e5c6063608611ee3730bccde587a1e6dd21e tls: don't rely on tx_work during send()
4189d6f3d1f8d379cf4ba354bf0d08c1f0a5dcb7 netdevsim: set the carrier when the device goes up
d331e32aadc0ae19f1c2ede1a840e7a366271cc3 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
ef651b518799a4e344957a6eb351866e849d5e65 drm/panthor: Ensure MCU is disabled on suspend
be63228b5ce90b9dd91287fad6b1c78d87dd765f nvme-multipath: Skip nr_active increments in RETRY disposition
17f6488ec0ca873298980d5f617bd9b74523b9f9 riscv: kprobes: Fix probe address validation
fb9719e624b3abd5f07214a2c847d2a379656745 drm/bridge: lt9211: Drop check for last nibble of version register
ce33c7dd586bacd5c52505ddb2e0b36c5ec5da84 powerpc/fadump: skip parameter area allocation when fadump is disabled
5d5d41740adef21b15fa9c71c88213cecd0b1a4e ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
ae7bd99b0c1acefb2fbc6a9408191825b4e5d160 ASoC: nau8821: Cancel jdet_work before handling jack ejection
eb695b87cbce995cb1185108d996cab24ca43b77 ASoC: nau8821: Generalize helper to clear IRQ status
349117f5419c9359216aafb5074305a155ba4b0a ASoC: nau8821: Consistently clear interrupts before unmasking
7f3f7967907b051cc2517968511a6cea93684398 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
b22bf85dff690ba4fe8da23e61d3957040f40246 drm/i915/guc: Skip communication warning on reset in progress
82a337a0ed0c8b3b01b498461f6d7d423dc07580 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
5b1ea3d7739d90fc4459ae74caee4ee32c860895 drm/i915/fb: Fix the set_tiling vs. addfb race, again
f9fc2b48a7819bf81acf676446207921007e4000 drm/amdgpu: add ip offset support for cyan skillfish
32910f1e25082542d5392fb44e3ee4f17ff2bde6 drm/amdgpu: add support for cyan skillfish without IP discovery
3f9f0c95c13f3e606c4fc5789e014db6c4e95620 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
57e0caf34cbf68c9fcf18163ed993c855b4029ce drm/amdgpu: handle wrap around in reemit handling
bc5a476385550f47318dba01a3607ee9b5282666 drm/amdgpu: set an error on all fences from a bad context
2a9bbb553e00b5b5f7cec0b3fc80e8a3cb670176 drm/amdgpu: drop unused structures in amdgpu_drm.h
5f7c11c36a224cd0ec1414d855c6302b3ada285a drm/amd/powerplay: Fix CIK shutdown temperature
4c607cb2b2d788e4863072c3736e64ccc0f3c3db drm/xe: Enable media sampler power gating
3193264a29dd6bf31eca47ba8be63b24ce87a088 cxl/features: Add check for no entries in cxl_feature_info
7013546b6953a72ebfc781e59c39f4711720e9f2 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
9c355afa47dd02d9499c31b150221b23b8cc4440 drm/draw: fix color truncation in drm_draw_fill24
3e8364c6cd307264802fdfe2848db5bac6566502 drm/rockchip: vop2: use correct destination rectangle height check
4d76503171dab3386e241c563523955f19699921 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
7b4a922cbb283456f7654960e656c4205eff4b9c sched/deadline: Stop dl_server before CPU goes offline
f71a54c5bd47a389b1a18ce52176aca45c70de59 sched/fair: Fix pelt lost idle time detection
b5a3256eca144b14ff04a3eb344e1cccd10fbea6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1aa4317dae71731e73556d5a52e8317bc030088e accel/qaic: Fix bootlog initialization ordering
e8e276deb3f9aa077e278f7e8d36875a63d55691 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
9bcf6a75a2ab6e37dfbcfd6759686971fba2546a accel/qaic: Synchronize access to DBC request queue head & tail pointer
d6d716427fcddcde1cfd151169ff1e798e2d9933 nvme-auth: update sc_c in host response
31aa05396b3ecd9f76b587b668b647b29bf08b80 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
1678f30a4d32413270fb948638ba69b37416c988 selftests/bpf: make arg_parsing.c more robust to crashes
832b683c510785ae61b5f52afefa63ac9a1dde5d ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
c0db0743bed474543fc44df44ede748947c7eb47 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
06e5732b59ea26bc8fe5c76ec116f9f828d16884 block: Remove elevator_lock usage from blkg_conf frozen operations
691b856ced2d6a399233dee6de8604fa1acf8612 HID: hid-input: only ignore 0 battery events for digitizers
20893e9e2a7ea8fc6926650f467086e5fdc40d03 HID: multitouch: fix name of Stylus input devices
ccbb95dd466fefebe90b76846e643d703062a254 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
19440f5dec4246f23fb3ad46de4a85ed26630756 drm/xe/evict: drop bogus assert
3528d1e5a104b76deaab1f727a469fafa2ca126a selftests: arg_parsing: Ensure data is flushed to disk before reading.
f6954c66526728150eb4db8fc8511c95b448d23d nvme/tcp: handle tls partially sent records in write_space()
64b5abf19dc0f75366e517e6df7e6b67a1e7dbad rust: cpufreq: fix formatting
abce61467a98e67525f2b25d0791bce38843c1db hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
97328e859e18a840b64f732006c7e0500584ffac arm64: debug: always unmask interrupts in el0_softstp()
d6cef3c0468db416fe6be5feadbf9a25253dd6b0 arm64: cputype: Add Neoverse-V3AE definitions
30145d1ec723171a202eb8c43d5e855cb42a10cd arm64: errata: Apply workarounds for Neoverse-V3AE
7a32df4dc865a5c6d220485e3055b13141c95ba9 xfs: rename the old_crc variable in xlog_recover_process
ed967caea263710f3ea2e6188f220576a492dee1 xfs: fix log CRC mismatches between i386 and other architectures
f1720f262e77f5dac733ee527d27e60f3cac03d7 NFSD: Rework encoding and decoding of nfsd4_deviceid
e7f2e4d2dedb0523655d68ac2db55cfa7564c873 NFSD: Minor cleanup in layoutcommit processing
80eda88b1d9e973520c9f0cfb9d00a434eaa2b6f NFSD: Implement large extent array support in pNFS
ae0b0b0fe3229adf8d0f40e89cfd0a2a55bc6b3d NFSD: Fix last write offset handling in layoutcommit
6cbbaf27d74231e2c7cb981ac822a4096fdc7b35 phy: cdns-dphy: Store hs_clk_rate and return it
884c5e8adf54f068a6f6a7d0f42a0660a793ec2f phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
f54b338c46c270839470e326f449a5b838a20571 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
26040d24184bf3c160ed017e73a6e418646c0e1e x86/resctrl: Refactor resctrl_arch_rmid_read()
4841501cf49cd425aa9d1a63fb92c5ad203d3cc9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
70fada92066fe7b0171dd7e28281d8c7c1fb8d89 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
6c85940aadc185d855029ea9e3b90ba97b588297 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
bc7096cf8572eee4182b191a1983c479551f395d drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
b9dfbf9ee3041c9a7c050c0877b6ce15f704e608 drm/xe: Use dynamic allocation for tile and device VRAM region structures
35234850ead0b672acf145ae90dd95a34b493b91 drm/xe: Move struct xe_vram_region to a dedicated header
e01c1d5ceae839356059e9f621e76ffcbb2d8d1f drm/xe: Unify the initialization of VRAM regions
b319397ce100499a879bc674b9d34fc0db1d2c49 drm/xe: Move rebar to be done earlier
ed0b6f1787b300cab3b924f1df960b191eb54429 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
34461ad454539e8c5f6bf6ea63b58a1865c1d299 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
3859ce38e06779754af3d4ae91857f55c3642265 drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()

--===============1246638249687251062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3767d4dc59d1-ff37550688fb.txt

3636ef070d5b7897f061b7f42e897d6f46849d48 smb: client: Fix refcount leak for cifs_sb_tlink
68fb4020bd5610d52503c2bb912e8557bcad7328 r8152: add error handling in rtl8152_driver_init
fea90152f99cfa128a24a193d8085f51b0bd294a f2fs: fix wrong block mapping for multi-devices
b323b6b9dac8a7ac7abb88d97128f4b35d88123a jbd2: ensure that all ongoing I/O complete before freeing blocks
9de72a31832461f2c12214487900556dbc108107 ext4: wait for ongoing I/O to complete before freeing blocks
8e06272f0dcea62f18bc9edd9aa8987d96d35ceb ext4: detect invalid INLINE_DATA + EXTENTS flag combination
abb7194da3e92760fbeb94ec0e99e53db816c9d3 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
480e0ed2a3bc7cb1a24ed5d1c034939ce672f813 btrfs: fix incorrect readahead expansion length
18ad687af0909c365c8c3c2ed8dd24236094c7df btrfs: do not assert we found block group item when creating free space tree
3b05054a52fefc8c8bbc9a0c9ba8232eb5aa750c can: gs_usb: gs_make_candev(): populate net_device->dev_port
1092d92d0adebd512c2689f0038d4d84a0b3d371 can: gs_usb: increase max interface to U8_MAX
1e0c33c356bbc1444824aa351aa71b09d63d52e3 cifs: parse_dfs_referrals: prevent oob on malformed input
2e5b217d09570c7942da7a637b0c82727f8bcbaf drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
f63ded5a32c02ed1926b7ee1ece5fb95e2104669 drm/amdgpu: use atomic functions with memory barriers for vm fault info
2e44fdec81fccaed9c76f184f9b518482beb0af0 drm/amd: Check whether secure display TA loaded successfully
0d6287e0348d5db3ff77af080b5b1ee7e4cf4bce cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
75fbb82a3bf115b10aebbb97e028c799665857f5 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
e044131c018e3d54de7cddbc3991d8f6943b179d epoll: Remove ep_scan_ready_list() in comments
a62f92d9d565ab2e04f2ea59251217bc814cf6b7 eventpoll: Replace rwlock with spinlock
75c113bf66f69a40ed54144baf708e30e6d9daf7 drm/msm/adreno: De-spaghettify the use of memory barriers
4b3ea3f3da97e402dd66cdcc17614d6d0b5853f7 drm/msm/a6xx: Fix PDC sleep sequence
90ffe4a0c8f91ecc43bd891b3d524ca559d29808 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
c1e02df07559e8ef916e61391dc972b972e70126 drm/exynos: exynos7_drm_decon: properly clear channels during bind
7f783838e6fe32c276eaf02cdae234c93255c771 drm/exynos: exynos7_drm_decon: remove ctx->suspended
7b75e706120101ef7a3a0760746fa47f9dd0d789 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
2c1f4809c7e44057bf68cc42da660f285b3c6e6a media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
c3393f2e6261ad9e881ad96a011178a04114bee3 usb: gadget: Store endpoint pointer in usb_request
3c07bbab1e84a87bcdd37d91f8d3dada9a758473 usb: gadget: Introduce free_usb_request helper
aa5c3ca68b35344a8d9e9da14d3aba01aeca441a usb: gadget: f_ecm: Refactor bind path to use __free()
1e7f80a3960707cb0ff0fff0d85f0b451a445374 usb: gadget: f_acm: Refactor bind path to use __free()
f22363f8903d3046e12c0726c33ace1e64b88154 usb: gadget: f_ncm: Refactor bind path to use __free()
7222d87f0b91e8ef0eb8132b08eb19f96f6f8a95 usb: gadget: f_rndis: Refactor bind path to use __free()
19265d225dd97c7c5874cdca32f960b4593a92fb HID: multitouch: fix sticky fingers
39acd05134046b0c3f6ccebef04465789e880160 dax: skip read lock assertion for read-only filesystems
4382629e3cb2e9bc15ee960032e3c4d269fa1771 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3e33a15be8a631c93fbbfd8ecaa81b4ad86ef1b8 net: dlink: handle dma_map_single() failure properly
355dc1becbeaf2d04a8f98ec7e4b03d54780bdbd doc: fix seg6_flowlabel path
4a5cf332b8681325b4653396daef1c650fd14f93 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
240812abcdd8d91f20145431e40a4a175880db4d net/ip6_tunnel: Prevent perpetual tunnel growth
daacd3db4193e50e01e298e447b8b117b48a54e7 amd-xgbe: Avoid spurious link down messages during interface toggle
28f66e4c3c31fc0bf1fda861189ef2ec7a4666de tcp: fix tcp_tso_should_defer() vs large RTT
9997b3d8313351a19c6c0b8b5b6052c7ab24bea5 tg3: prevent use of uninitialized remote_adv and local_adv variables
b285f9f113ef2eb1eead75c3dc91c9833fbd928f tls: trim encrypted message to match the plaintext on short splice
a1f4884ccf0e94deeba84dc44bca85c0ccb45302 net: tls: wait for async completion on last message
a8b3a5b384833ea6fd09f2ac23636015b47a557f tls: wait for async encrypt in case of error during latter iterations of sendmsg
dc652393aba276bebc37220c56ac54702dee595a tls: always set record_type in tls_process_cmsg
dea380313ffc66fa1e0e80e8a931bfe7e19467b4 tls: wait for pending async decryptions if tls_strp_msg_hold fails
1e0ec357069e5f1f4198694f0e25aabefb799652 tls: don't rely on tx_work during send()
48e41ee736937fa62fbcf2deaf82f7d598eb92b6 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
25e59123d18a98ff991e0c03c1d6c029b3fa222a net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
1c9cd84dd461a6b1a7f5a4e45a10284cd0f944df nvme-multipath: Skip nr_active increments in RETRY disposition
62eb8c8f396653d7c373dfaa069f1f03a9b6b157 riscv: kprobes: Fix probe address validation
ba393310f86ff253253a5edc591cc02e44b1a798 drm/bridge: lt9211: Drop check for last nibble of version register
7c11ced56c192625b98e682b5e1cd343a35956ad ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
00d415ed0e74eee54113812c436ae41946d492f4 ASoC: nau8821: Cancel jdet_work before handling jack ejection
828c0fe1f88139d2e715a0b05aec6494aa4d62ef ASoC: nau8821: Generalize helper to clear IRQ status
1e7afb5741f0df761d71847d1f0a064d64e05da2 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
22afd82e7ed3802d6766dcb65b83ba41c5080f9b drm/i915/guc: Skip communication warning on reset in progress
722ab18f1ddfcaf7a5d6f606549aefc9ae826cb7 drm/amd/powerplay: Fix CIK shutdown temperature
53b86f909d37daa46bc1ed15c9aa32f323b543be drm/rockchip: vop2: use correct destination rectangle height check
8479a359db710cc898e0cdc2e3d67ec9f555d32d sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ab8e0069da0b5a0c3500bf7c423d357ba4463f24 sched/fair: Fix pelt lost idle time detection
f72c93b56fc23ec16be4f229c75883a9448c5f8a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a5b3ba012e9b78540ef5dd71595956079e042607 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
d5f2b2aef4d52f410b579f022fd4794010ca2e88 selftests/bpf: make arg_parsing.c more robust to crashes
9c39075f3f8b2b2ede08313b862974e69cb0e91c ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ec0ec347649f98265e70662060b10987d9dc96c8 HID: hid-input: only ignore 0 battery events for digitizers
033baeb6bc3867b0ae6046f436a863f808963572 HID: multitouch: fix name of Stylus input devices
74e36d7ddd47dd22efd724f1512dbe2f80ac0f1f selftests: arg_parsing: Ensure data is flushed to disk before reading.
26343aae5412e174c72db76a0220a66b720964a7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
d6d593404d7dcd2f8f492cc1e6e9155f54707a0f arm64: cputype: Add Neoverse-V3AE definitions
f82233ad24caa522746e5383e46b8d2f5783ba48 arm64: errata: Apply workarounds for Neoverse-V3AE
c554e6fc85a03bebd52b451db250ff8b5605ba9a block: fix race between set_blocksize and read paths
c2eed4076f5c0e3f1c98b1611b968d12e16792b4 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
76ba340bf1f143e2576456328e27276df0c39331 NFSD: Rework encoding and decoding of nfsd4_deviceid
d06cab84593177d2aede6688308bb69e3d659023 NFSD: Minor cleanup in layoutcommit processing
243b8088ef15f2ca1ef1d667c457986629ec4e13 NFSD: Fix last write offset handling in layoutcommit
95487717e81274464c22ce00debceb7b2f65c8a0 xfs: rename the old_crc variable in xlog_recover_process
2a65cb63c509964cbbace2db3eae2674d422dfdb xfs: fix log CRC mismatches between i386 and other architectures
dbfc9035030f4266a7505f574bd89a9b610303b9 PM: runtime: Add new devm functions
38f31ea766b0da210d2bc7e994e436f4082e73bd iio: imu: inv_icm42600: Simplify pm_runtime setup
8b76bb4003b169680eef4f05c2c0e224b5f8cce9 phy: cdns-dphy: Store hs_clk_rate and return it
a6f3ee8ef00acd73bdb383f30f7e702347e5fc96 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
8f8b1d34831e7e712902d054f76132514064b750 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
92965e009653a3418a8ffb176d43e2ccd90bbe38 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
4a1358716e85b5ebafeeb20504676b67e0a588ec xfs: use deferred intent items for reaping crosslinked blocks
a306c7b33b426475538ea3810e5b6e25b7ede586 padata: Reset next CPU when reorder sequence wraps around
03cb3de91dddadc3e6adced6f26acf1e0d5b1ba7 quota: remove unneeded return value of register_quota_format
d3b98bc4551702188ef66b369ba9a5f35afe3a74 fs: quota: create dedicated workqueue for quota_release_work
7905e83d93d35e45e03116bab8e4c386f378a191 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
1e340c23dcf727008e737f47d9545a778f72ccbb vfs: Don't leak disconnected dentries on umount
2806d172243c504758179f80077532c1f9363a21 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
c17d9b968c554fd25038a5ddacb3fb6beeb18761 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a2dce0a869486c229206228b54c9574e9a51d9af PCI: Add PCI_VDEVICE_SUB helper macro
77cfc9daec1160496b1e335776e9081969fb5b71 ixgbevf: Add support for Intel(R) E610 device
1edc8a7677452529951d041d1f2b944cd26a6eea ixgbevf: fix getting link speed data for E610 devices
cf82f4ace236dab3d8dde699da7ec243cb15dd65 ixgbevf: fix mailbox API compatibility by negotiating supported features
17aec50ac1e096bf6e454c96fc5d371475caa694 nfsd: decouple the xprtsec policy check from check_nfsd_access()
1d6ea944c3a2f94e8eac8a1957ba662cce389e27 PCI/sysfs: Ensure devices are powered for config reads (part 2)
282c747a322437abc3be563a1e9a46fc784f5d84 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
dde4af3a14d0aefdb84de1724aec341626a2c851 mm/ksm: fix flag-dropping behavior in ksm_madvise
a98bf84a8938ab93c558a3981e15d8c2a773dabc PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
1a5aed3438356cacd45c89510ee2710426552b2f PCI: j721e: Fix programming sequence of "strap" settings
ff37550688fb60afd9fdc683947c41b908e7dc41 PCI: tegra194: Reset BARs when running in PCIe endpoint mode

--===============1246638249687251062==--
