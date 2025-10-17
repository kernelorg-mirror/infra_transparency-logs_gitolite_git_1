Content-Type: multipart/mixed; boundary="===============2176510221929000388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:48:52 -0000
Message-Id: <176070893254.3293170.2522027994333375007@gitolite.kernel.org>

--===============2176510221929000388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 20f2de8bf600499c3cafa18eda80aad5fc265e3f
    new: 3428cac0dbc746f399e8fd3ff63543406f4226c0
    log: revlist-20f2de8bf600-3428cac0dbc7.txt

--===============2176510221929000388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760708993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760708929-8fc73a38a3abfbfa8fc6df9f9f9ff47088f2c048

20f2de8bf600499c3cafa18eda80aad5fc265e3f 3428cac0dbc746f399e8fd3ff63543406f4226c0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjySYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fesQAJj9+cqvvstsAC5Qrn7g
/vdR5z/FXuFL5wIQcEJNniLU2rUc4xFz4a0dy4JIQEWOmy5vSIK5Jp0x9s7zJdum
1ZNlY9tGjtL6zLWfPKxzzFSBIGty2A+OsQF0MZw598BHtSH/VxYgajcTnp3G5WOH
ULtxx6BY0TxW7xgZlnTOryMCiMVvB/5/Z9zL+k+H1I6bQ6eUDRo9A6qn1bFXW4L1
QdAecI54Pb2CzvkHg897gu9nF0kgf1rEPws+QHm7nXs0bpsAfRonF3a6aNdo9OKN
EsNiYPa4KFsHUvZ2Y2N147ysFhogTT/yCl74aWPfe81mxOlkpE1BSRTV9LvEO9eC
bBumlXFGfxVYFJfa81itAvR2C4nVWlBWVsghfbz79RLn6RaCE+/rIkRwT/2Admu8
QhGmXcjOgnyNdIg3pacEI/VERSSPc3GXztnxWZzYEdY8ihr/NELB74zdSTak2W8l
SBuk1u6oXYuW0Sq9ymsJ83MwTkczB2WaIAydhRT3WRrGNPUF6MLz/+VA0bFdnUGU
cvzDjalr+juJdxjPxUCQ9c8lwYtRPG7Bit9TTledsPxtMBU87b3S73rOU9MSRL8l
Plq5Kjp/Hedp6XFg2PKOe7boAiLnGoQ7btETk+da2utZc6yGQQ4cjzR5ooxt4/1A
OhdSTHlGZG+724HT+WsmSVa0
=oYQh
-----END PGP SIGNATURE-----

--===============2176510221929000388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f2de8bf600-3428cac0dbc7.txt

eb50ae812a8ac2305ed5c6c3fb8a36069beb6afe scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b447019c81f2925a5b00aefb3d529867913ddce2 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b52c6b1b3eee13675e8b085f52736e932d8263e8 udp: Fix memory accounting leak.
6dfa605aaf5259ad58d5d97b213f3523afdfae20 media: tunner: xc5000: Refactor firmware load
e59d0911486d367cc5643fde30043dd69645c865 media: tuner: xc5000: Fix use-after-free in xc5000_release
68d324444053e252e0b80f29b6b726755307312a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ee4e881b392f1e913a89f0c72b9c5160d4379973 media: rc: Add support for another iMON 0xffdc device
41ba20fbadf8e11b1e523d604ca5745bcedb41b1 media: imon: reorganize serialization
fa55036a28d747fdf4d121cda7882414cbaeed99 media: imon: grab lock earlier in imon_ir_change_protocol()
a0cc78bb7b1ef729c8aa5ecd1dd5420276eed091 media: rc: fix races with imon_disconnect()
d7480962cdaea50053af8dda37a45cc7796b0e19 USB: serial: option: add SIMCom 8230C compositions
f72aa720171d8c57f2acd7413235f9a8e75af649 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9bc21202376f71401103957a6016acdf636a2ec3 dm-integrity: limit MAX_TAG_SIZE to 255
b6e1696bbff9351616b577691386dc1bdb018a32 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2054ac2bb5c75e4302196e057b50f6d6da7c3bf3 staging: axis-fifo: fix maximum TX packet length check
edc5303ca810eba0f947298c9247fb4a4be8d7c8 staging: axis-fifo: flush RX FIFO on read errors
1f4c10037a34035d3c1ac9e6d2340efe18c91b44 driver core/PM: Set power.no_callbacks along with power.no_pm
42a3584d16f6dfb12b81203302395ec1891aa51b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6fcbe20342c605391aa610e5f12b75f5839568a7 x86/vdso: Fix output operand size of RDPID
e04f484616616ca8ec9079081a0b52de98aced4f regmap: Remove superfluous check for !config in __regmap_init()
4e5dc02fc54d38dc83a73b91d2625aafc6c756c8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e06d6229d79bb459b3349e26711d8e8af6c5bd04 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
307c64292d654bff85f841d73d05c5d53e2a3359 pinctrl: meson-gxl: add missing i2c_d pinmux
30ac1a7a6dbbe345dc80188baf9a90b153e00375 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8aa276120c23f4bae134d3badfbe6037a05bf182 block: use int to store blk_stack_limits() return value
f544388da9a0c26f8c8a66a85639055da466946b pwm: tiehrpwm: Fix corner case in clock divisor calculation
ffc2befc5adddb941cfbf94750d3a63038c67f8a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7f4f728c34e392cc3ff773b4f89900cb364c12bd bpf: Explicitly check accesses to bpf_sock_addr
96f68969e6a1174168ccb2ea2e393d0c1290a1fd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fb76f20fe08d0bf6a76ebf91e2da8cfb675df3ef i2c: designware: Add disabling clocks when probe fails
1452197531fff5bb6c2452fd8f4c1a9aada7814d drm/radeon/r600_cs: clean up of dead code in r600_cs
38548368a6b568bd131f695ae004285460232248 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a37981982532d7c4cfb41ca131941e249b44772a serial: max310x: Add error checking in probe()
1a83fdc0fd8e3fbce78f08fb5576f7ddd796eff7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0a2cc5a133599836d110704bd64c88ce236249d2 scsi: myrs: Fix dma_alloc_coherent() error check
bbdd5a8236f02e5d51edd7027f57e6280de8e884 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
184cdc9e55c403022b6c3db8492931b531cab82c ALSA: lx_core: use int type to store negative error codes
6154ad97d18d087341b35a746b3cde19f05d4708 wifi: mwifiex: send world regulatory domain to driver
6c65a9406f3ff523982c4ee3c78ec85d028947ba PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bb26f2d7d386d418b46a22a06e64b1916ec7b67f tcp: fix __tcp_close() to only send RST when required
d7a8855173f369abd96a057996bb35ac4689498b usb: phy: twl6030: Fix incorrect type for ret
1ff3f2cbe656271bb433cc9036b924c449da6ca0 usb: gadget: configfs: Correctly set use_os_string at bind
a90584506f9f9ff4a5a1f89cea4aa02309b7d192 misc: genwqe: Fix incorrect cmd field being reported in error
36b60cd523199812c7751ca8b94634b905aadf72 pps: fix warning in pps_register_cdev when register device fail
dd87bf6a3591eaee366cc75d0290575a1522a957 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ee108fae9a8994ed553251d625b66e51a04c44b0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
3b8965ac45260795514fb3a01d87b06934ddaa4f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2b081bab11a1759f9a85898971885d8bc1577904 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0e0ebe8629fb570f11df0cf160ba7a7d37398e57 netfilter: ipset: Remove unused htable_bits in macro ahash_region
5a98f2974a4b181341f5d4f3fb87de3723420720 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d57afa1359846bd4be31e9056ca27f121709d900 drivers/base/node: handle error properly in register_one_node()
2bc585fde35cd0fd275a94501be1864aa3935f17 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
bcc93b884aa0bb0f691f625f18b2cc3ce3da4a04 RDMA/core: Resolve MAC of next-hop device without ARP support
53a75dec90d1a01015cc742eeaf3812f176e37b6 IB/sa: Fix sa_local_svc_timeout_ms read race
49012803f595f68be9878834e1fe07f95334a242 wifi: ath10k: avoid unnecessary wait for service ready message
60d839bcf8077f069412bdcb131a0b59149f1076 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d42ed37bfb245bae508947c623596b8e61ccf67f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fe724c54b0876d2b204b0f23d7ac98202a46fe01 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5aff540dba1f49bd1f9274d65b79ac85795faa89 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
530983d40b701c6d073fd3272169b8231ee10630 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
771154bdc9e941e6abc7709d524b4f0da9555f94 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d1b5a7fee8ca10957f4797c3f068ec9af456847b NFSv4.1: fix backchannel max_resp_sz verification check
7ec514dea16d9a1835a863feea4f0e8c0b0111a5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c0a03cb22f662407154383577debd1b1264ec3df scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bfa6cc787cdeb6eab42d306e8dedf9121f676a34 usb: vhci-hcd: Prevent suspending virtually attached devices
a527c1163f157d600690dca04442db53a3bc5e1a RDMA/siw: Always report immediate post SQ errors
986b5be39e4b41fa7282096ede8690573b67eab7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
aedfe6fcb39aec80bec405cef8266e5514570bf1 ocfs2: fix double free in user_cluster_connect()
6052253e792ca4e7b50595c306610f81bf9180d3 drivers/base/node: fix double free in register_one_node()
d14c4b9de9c2f6b6afd2135635888ca827784c63 nfp: fix RSS hash key size when RSS is not supported
a3a123ae9760c0c56128ea4282d9d787dfb0400b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6ea01774c063381095471bcb52370e0df8e42fce Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e3f4db5ba385ad9bd25f1c1dec9c72e30f9e2ebe Squashfs: fix uninit-value in squashfs_get_parent
7833b406fd0be264d51b790ad39168f76458e69b uio_hv_generic: Let userspace take care of interrupt mask
b62f7b933d9aacad67ba796fed0b32e653ba1bdc mm: hugetlb: avoid soft lockup when mprotect to large memory area
bd9e6dc75531c0bfc0bd4d9fc0b30d26c859918c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
633f184a2f8abef98fdd75099f5568c4e0c021cc pinctrl: check the return value of pinmux_ops::get_function_name()
f5cb745958e489928a62ce2ca4a56c168a1bd8b3 clocksource/drivers/clps711x: Fix resource leaks in error paths
a20a63df76cf48d796140ba350e36ae027eed2c6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4b01ac3bd2d685ba85a0b847684c3a7cfa3b4cb3 perf util: Fix compression checks returning -1 as bool
1f03d572cc7eb9a9d79886f2fb76c03220df689e rtc: x1205: Fix Xicor X1205 vendor prefix
758cb3a05dde1d6e6d42123804163d99b3cdd445 perf session: Fix handling when buffer exceeds 2 GiB
1a4538b7ce8392a573fd0be4c223e8bc4ba149f9 perf test: Don't leak workload gopipe in PERF_RECORD_*
3dc243f93982fba2ffa27a8e4ff9f9e99529b2fa clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
84ed6f8b6c748e880fd4f6010dd893cfcf5821a2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fb21de1f45a82e966baa6bc32707b2a699782b75 scsi: libsas: Add sas_task_find_rq()
7441544b4a4671d81dedaa342e1a8bec8dfa069f scsi: mvsas: Delete mvs_tag_init()
b4ec02853e10e014b789518a74361a98f8457790 scsi: mvsas: Use sas_task_find_rq() for tagging
7c9f0c5334cd65b003b36748a195a678b206a848 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a9ea0f98ddfb01103bb242dbcb0655fca89293ac net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c40a3c23c80d248d86453c8d90f0cbd761339fd5 drm/vmwgfx: Fix Use-after-free in validation
3ded35e40c75c1345b4c8b8480fbb23a28b7ff13 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a234b8bbef7d2652559a6edae5e77b06e9a8a0eb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
91a706ec122f19724b022c5fa44172067c931dc2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
037cc0b49a4db46e0132c0718b6562750cd96b0b tools build: Align warning options with perf
34450af43999758e77a3ced82a950bfd052bff28 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a5a804f18cad02bc2be3c30693fccb67ee255964 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
40ee9b653218762ca067972a1f88751806f3a799 crypto: essiv - Check ssize for decryption and in-place encryption
dbd304fd01a75b05ee7da09a13e761dd7266b419 tpm, tpm_tis: Claim locality before writing interrupt registers
ed4fb5c2c0e81c2fa0e75bdb86f507c9f755dc48 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
043dbb4891e206243eb9d483ad5a6a510aee82f3 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
766614db6614d5bfbfa0cdc3b054e5c721cf3006 ACPI: debug: fix signedness issues in read/write helpers
0bb8e30f314a071df9df44d775de673b9dfb1223 arm64: dts: qcom: msm8916: Add missing MDSS reset
d30a90fde20a406aa454af59179af638e4ce3b78 xen/manage: Fix suspend error path
87578970b5a04ce6d534b234d76b44339b2296f0 firmware: meson_sm: fix device leak at probe
2479d8d2537c89d55c853acd08f3199a397e1990 media: i2c: mt9v111: fix incorrect type for ret
1f4e1f27b1eee8ad15eb37cd257e78ab88eed6ee drm/nouveau: fix bad ret code in nouveau_bo_move_prep
811ee2daee71dd36ca5ba537d8ed63c39c105701 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
77e914dc3eb9b88edb960ceffdffb20b6bb1fff2 crypto: atmel - Fix dma_unmap_sg() direction
6297639d312d4c9ae03acdac2e4c37f91fe0be9a iio: dac: ad5360: use int type to store negative error codes
ef45ebc35e82acd163e2219190b7a2ddf0064917 iio: dac: ad5421: use int type to store negative error codes
6aa4e3e9188f3e361b595241bb8229e20f3db8d3 iio: frequency: adf4350: Fix prescaler usage.
e6a0bd5648eb6d4faa7e59244680eabeec3d4c6d lib/genalloc: fix device leak in of_gen_pool_get()
b8f29f6705ff7ae76585a90c9134c68e9245e237 parisc: don't reference obsolete termio struct for TC* constants
bc6368f0b7968a4c10cafc63b3f73118f64f8ce3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8d00103a42ccb724e3347d4bd166e69c15cfd3bc sctp: Fix MAC comparison to be constant-time
722ce78739d77d61da11a5577f28a12aabae1e78 sparc64: fix hugetlb for sun4u
435e5487c499bd1b49e47b12237db1b623192ebd sparc: fix error handling in scan_one_device()
4bf15a24db4e0dc14974f56b19e9c53bccdf160b mtd: rawnand: fsmc: Default to autodetect buswidth
6376c4af5fa03c2c9fc79e0f7f29fd063a5c9c20 mmc: core: SPI mode remove cmd7
d8e239586d9dde3f11eef0518ba9f2584ed70abd rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ee051428103081c6c5a132d09fe48fbdcdb2cc1c rtc: interface: Fix long-standing race when setting alarm
3aae0c2fc2456caa24417b8a610ae42522168f07 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
402b1623f9b93637fb29fc59ef049f885a9c0e33 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
150263cc304cf1db532cc44f36a45e264ffe8356 PCI/AER: Fix missing uevent on recovery when a reset is requested
ee6b432a43f3d2aaa204700ae0e4909c6dc1fb71 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9c67072cc19ff734a2deef3db1fbfabcc78ee181 x86/umip: Check that the instruction opcode is at least two bytes
a01dbf9e090f551f8f1cc15c4e0f0cffb8c591b2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f4c762c13111bbf5eb06aacc46a4016ad6b38060 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
39b099995597f50ef3099a92bb750eba2fc0ef73 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
18fa180ac78ce8ecddcaf0591b24ed59c886ecd8 ext4: correctly handle queries for metadata mappings
959bf60eb8d859cbbccdbbe4cab97540837541de ext4: guard against EA inode refcount underflow in xattr update
b6bfaee1a93ef04d4f33cbcbfcd9e557f2619a53 net/9p: fix double req put in p9_fd_cancelled
c45186b84d596d4cd3ebae636e14e90e1c5f9475 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f819fc9862ba8d627e372dc74d9c6cb215a3ba2f fs: udf: fix OOB read in lengthAllocDescs handling
30fe43d3cc97a6ae39fd7788eeb1589056b035ad mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e394b8c1cf1226bdc030702393ade3687e7c76db media: mc: Clear minor number before put device
6160902af028c19b34def62441d9cca29cd367e4 Squashfs: add additional inode sanity checking
951b66715732236cff72e98b5e62a92aa3fcb977 Squashfs: reject negative file sizes in squashfs_read_inode()
4bd950ac99c71c5d228ef18b75fd9c00276797a0 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
edb4e38ab032a8d030484a47a8ecf1a416284e7f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2edb9c322cfd1963520404b57d2f95bc95892490 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6ac7d65c2f199305d99f96f5f5742b4fad00ebef dm: fix NULL pointer dereference in __dm_suspend()
f1c9c8a77361dff808213c2a8d564ca2aa251898 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d304803c4fab2299be3ef7ea86e1113ea8888df6 minixfs: Verify inode mode when loading from disk
774d7527b96c6033f0a394ede33bbfbc4d51d0c2 pid: Add a judgment for ns null in pid_nr_ns
761f849df0218b0f0d8d855c92ec12c2deceaa28 fs: Add 'initramfs_options' to set initramfs mount options
157729a1aedc2734e03dfaa70c2c8c9d97374b70 cramfs: Verify inode mode when loading from disk
54260d6d4d9c5d2445e8a227c6adb0cb1bc80967 xen/events: Cleanup find_virq() return codes
3428cac0dbc746f399e8fd3ff63543406f4226c0 Linux 5.4.301-rc1

--===============2176510221929000388==--
