Content-Type: multipart/mixed; boundary="===============6849591159241503892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:54:43 -0000
Message-Id: <176036368351.2192376.2735418668557183559@gitolite.kernel.org>

--===============6849591159241503892==
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
    old: 0024d5dbd81eee615a221b2da6959552626b9cae
    new: d995158c1130fcd5b18429b0bd626bc21282c18e
    log: revlist-0024d5dbd81e-d995158c1130.txt

--===============6849591159241503892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760363742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760363679-acfa0ca4fcc5219876f3c080c2e6e36ef73ba0f4

0024d5dbd81eee615a221b2da6959552626b9cae d995158c1130fcd5b18429b0bd626bc21282c18e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtBN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ixkP/iafSrmW1RgOOb6JT3Nk
tEj4oUmRS2ai5qh+dqQz814LW7cnP9UI/2ij9yvkrgA7WHy42XJZBDuYq9F8Z85q
UgOiR0fqHUWQI2thhwJfLwk9xRrrhf9lXPP0IfwDldam9OyteJM07FoVX109/hC1
1rBSSGlsoWOKQkDgcChpvlZp+L3WlpZI/sciRq+Eg94W708PDpiJZogAd5iacV05
9b+kn36yM2iunvyT7w8jAPHrMFWrfpZKed3Rcs/xInWMHoUKkQ6JCKLKbep+cThL
JDDNS1w8zp7fNE20ttIQ/j6n7YGUipHjqL0KpU66pAEQPP5JjlOKMZtjcrs1u8ax
62ztU7tOyOE7PMbtWd9P8XYOHtQdgo+UFYxR39Vrq20PeYjX2fhqwr9uetKUqxV8
yO3TixQfIgETrPt00MrBj+bbzFV5cdZ/dTWCDhVbd8ztrDlmpW59u3Hr93RvjWef
0epXkAnP8i1UbqMhW71BV9awQA2t/T8shQiRI3M1B++BZKhECf0Zd89cs1W0SSmm
woLFwhA5ycfhnmTtAB5oWReIhbhR/lmSWy5xmcgyftFky1FNlRjmm7x0vUFN7g/i
F5t8u7vQc+3oE9MMg4OtystU7OW89AGs2I1my2FU/Y3AJcibHykqLDJ6B2IS2wCz
C6AA4M6Yf8prJNIqhyw8cPKg
=QoNv
-----END PGP SIGNATURE-----

--===============6849591159241503892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0024d5dbd81e-d995158c1130.txt

4c1efbf9b8af23fcc350aad33740fdf7a3cb977e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4d0d73c089ff4445912f5c44df334406fb36ed6e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a51e6f4722b72bb960adcb40e8ed4fef70dfdea0 media: rc: fix races with imon_disconnect()
f3168533ca315bb630e8609f149e35e942e946d4 udp: Fix memory accounting leak.
1e3dd90ae6f73147a013777b6241f6cc6307b7d3 media: tunner: xc5000: Refactor firmware load
9593410137a7305d5444b56c7c5233e0c3ae2460 media: tuner: xc5000: Fix use-after-free in xc5000_release
583bcaaa82517e62884a26b2ebc6f8718fbae7f7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
08bba2c497d3ecbfeda05d3d066952111c36520f USB: serial: option: add SIMCom 8230C compositions
fe978f0152b30895b5b0bc5c05d0a3a4ba655ba0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3a88d411d3625d0d5cd5e0bebd0daf3a0dd5e15d dm-integrity: limit MAX_TAG_SIZE to 255
d97d8314e93db6aa997ac5b3a04169e612d645e2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
21c5f274c6b3e2abf44c94885b1ed26151e761a1 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8a7b1cf1ec3264735bdd9a0d03b990adb56d858b serial: stm32: allow selecting console when the driver is module
9f4818166349b7db48a8c70f58cbdc0c7366b8ab staging: axis-fifo: fix maximum TX packet length check
8101a2aa842f4185564764b80d745d13c0dfdc17 staging: axis-fifo: flush RX FIFO on read errors
5eac8cf1f0e2d7d01fcd358617695369b63f27db driver core/PM: Set power.no_callbacks along with power.no_pm
892ef49747d7b8f311223cdd53c15df46d123e96 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
69fc4e8d2267fa860f2ea48cdd18d9e2e93f9c24 drm/amd/display: Fix potential null dereference
cb27f3fa216f83ca9b00284edd5321e7dcb05bdc crypto: rng - Ensure set_ent is always present
517e17b2d23becf4b42fa21bff046dd446518e25 filelock: add FL_RECLAIM to show_fl_flags() macro
558105a6e1ed40e02dd9ca85f847ee20981a5e76 selftests: arm64: Check fread return value in exec_target
7d4c97814659256db21c2018a76a02983377af07 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
56461941593977cbc24225854135d2dbc4317db4 x86/vdso: Fix output operand size of RDPID
901e9377b17ee3ea1a327af13165d23d0492ab27 regmap: Remove superfluous check for !config in __regmap_init()
865aa88a7d706e6b0b516a611bec273b38f23ab9 libbpf: Fix reuse of DEVMAP
639a7d26310f87a9c9cad62316779d30999db796 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c358a1b5d2299a628edbd75582dcb099856ddf58 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3520ce565e730adfb4543c10d057cb39fd60dd82 pinctrl: meson-gxl: add missing i2c_d pinmux
320668aeb8b188db52bab486359ba27d65810c66 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0c234ab3ff74037e7bf17a987fd94629aba18175 block: use int to store blk_stack_limits() return value
a7109fcb15c25732000fdd72f0d4437ae2754084 PM: sleep: core: Clear power.must_resume in noirq suspend error path
da626218adaf00a03b25194c67552a182dc0bda0 pinctrl: renesas: Use int type to store negative error codes
e2120edfd7da2c4793632e21eb3b5725b5a8ead3 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
30745d240872d288ded1ab0c85b5d2b863ca5a37 pwm: tiehrpwm: Fix corner case in clock divisor calculation
0e63267785d5b044bfd3946bc2f77bef50908f25 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8fd07532e1903f2b774c6c276494812c2ec88c22 bpf: Explicitly check accesses to bpf_sock_addr
a3fca45440586578abd5831ec7bdb68c91b371d1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
12ee58e0fceac205d476d399d16b42abcaa8ac09 i2c: designware: Add disabling clocks when probe fails
c73169df59c58bd6ee2a18bc175915f088019ee5 drm/radeon/r600_cs: clean up of dead code in r600_cs
30db11a7ab9bf646699921ad631a2358ba247320 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
81c4b05616070a92ee297d50c220f88634f3cce6 serial: max310x: Add error checking in probe()
a3b87c5fd039bb34ce05bb204f28800e40150fd0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4bc97b077627b3689be0872ba82d1b2293067c49 scsi: myrs: Fix dma_alloc_coherent() error check
7187ce6b588cdc9a061b8d5e5d8da6eefb929822 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
54541723900d5b8b2dbd99c471a02b770cdb0c43 ALSA: lx_core: use int type to store negative error codes
62cbafe122018369414869372f0e0a4ef62a2d43 drm/amdgpu: Power up UVD 3 for FW validation (v2)
71e1ee340dc82ca590862ac8cca265f30e4eea4c wifi: mwifiex: send world regulatory domain to driver
773ad3158396bc55519d88ba989ac27bd4f2a63f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3211023698a9498794cab38f361ef7be8569961e tcp: fix __tcp_close() to only send RST when required
584afd92640c0b2c89a9f78c05aa5185703d9074 usb: phy: twl6030: Fix incorrect type for ret
58970ef2867897fbdae33b365bffc466e7d149e7 usb: gadget: configfs: Correctly set use_os_string at bind
f3c30cb8e10ebef2b3d41a665b00588f764c48e0 misc: genwqe: Fix incorrect cmd field being reported in error
e85d13c9f9b293ee10b8806d2a6092c280dba6d8 pps: fix warning in pps_register_cdev when register device fail
0ed0eee4780bcbecb780b90fb0789bb1dc530e2e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c056fe5e92da23cfee26d455c8d1f81802c5f81f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3e8d49c7685f7dc7f3a477477ea97284aa1d68b7 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
44adca90fb4d7e0bee4539b6225699ee83fa5797 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
df4402d3e09deb0c447734bedca6a880417b89d6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c0ce786e11f1aa8b3e8a8cb1e2d38b8266d5fe8b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
00fc11ce77a67caf4985e7e86a59cc1f85fff6c3 drivers/base/node: handle error properly in register_one_node()
cb01382dc9f74102d7d24689f8151db35b2d432f RDMA/cm: Rate limit destroy CM ID timeout error message
f75f4c9a7a2d6d0736638ce0b23b1a5c56c40a2e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
53a4c4efdaa8f82e28fe3bfe33f45d9243ec07c4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
478c0c2d746ef307b9b40595ed896f9814ae1bd9 RDMA/core: Resolve MAC of next-hop device without ARP support
e5743a99c04e41a51640a6454c243fb03388c369 IB/sa: Fix sa_local_svc_timeout_ms read race
550645c6bf1f2d3bc3147b194105720b0106b33c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
53aaaef1ebe64bf2fda39be0c1a9ee27ba84e5ce wifi: ath10k: avoid unnecessary wait for service ready message
f033b4a6817b6b114db86f748e14b58d462ee976 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e0b746dcbbf0595f369b9d8f1dd545b644d27f1a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6b3f809d7d02ad97d1f6625337dee1baf6eec53c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a816540439d4977579b134a8ceef4cad09be6471 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
dc64281a72c5fc9b67721c5dde3051227bff452f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
49ac3869fa04787a8bdb4e1af59df1b92be94061 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
47336587a02aa9bd5bdf0118071f49dadf833cd9 NFSv4.1: fix backchannel max_resp_sz verification check
9e990d599a1890f097b12e4d925488ae1b9f10a5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
89b29ae71e7035446239529220563bc3be1571bf scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
78f6d17f55c6cf9b9f49f60ccc1eb2136ad8a05e usb: vhci-hcd: Prevent suspending virtually attached devices
cf3d30015b861d7ca67b888515ab0c3ae80a95ca RDMA/siw: Always report immediate post SQ errors
864814d456fa120a57bb7b2b24cc6956a0bb4b88 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
af4b3afd2e4d2675f941ac6d27c04458d414fc53 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
026b50bb7029fcc0027f149832e816d09aa39cdb hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6d85e1f2af4477d464e5bfabb7b42d81e7fc634e ocfs2: fix double free in user_cluster_connect()
73ae66667f4c4d5fa7cf6614bc186b67f128f332 drivers/base/node: fix double free in register_one_node()
0b8b8fb14652e2c655a2b07b72d08f816dd56036 nfp: fix RSS hash key size when RSS is not supported
6d4a1b6ef402048155c92119552fb7ed9f33e45e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9ae15db181faba247ef9fdaf901f94c68c044749 net: dlink: handle copy_thresh allocation failure
f64347af35ef1973a60eac105c024cf4c13c300c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5768975cdc852636fad63b4261794affabf97f9c Squashfs: fix uninit-value in squashfs_get_parent
615a8c89fd07bd150b338218a734e4f873715025 uio_hv_generic: Let userspace take care of interrupt mask
7607486affe308e6d1c0d34cc082d3e67df3c346 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
011be898e49bc18493b5a0a7adfa3641d8d91c4f mm: hugetlb: avoid soft lockup when mprotect to large memory area
d093e0e2930c94353904af86633461bda076972d Input: atmel_mxt_ts - allow reset GPIO to sleep
f83dbc2238b65b6b17a0cd8c6e86434779979911 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a9c64caa32de137810ea8d6fba47daa1395b7450 pinctrl: check the return value of pinmux_ops::get_function_name()
0d76bd36a58b0765cd8b760701f5c156d679cc3b bus: fsl-mc: Check return value of platform_get_resource()
d995158c1130fcd5b18429b0bd626bc21282c18e Linux 5.10.246-rc1

--===============6849591159241503892==--
