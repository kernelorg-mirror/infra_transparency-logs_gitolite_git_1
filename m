Content-Type: multipart/mixed; boundary="===============5065344686238078780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Oct 2025 10:46:16 -0000
Message-Id: <176173477642.1912979.16700591989042414824@gitolite.kernel.org>

--===============5065344686238078780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 61ef4e23ca192bdab1ef1568b9ece18d1fed7c36
    new: 8a9d1b92f1d239e3dc74582154dd0f78ace4d562
    log: revlist-61ef4e23ca19-8a9d1b92f1d2.txt
  - ref: refs/heads/queue/5.15
    old: e2df7f12330759a834a6ea001b1b10851947f45f
    new: 6795af83e4c28079cf4197d06a9e5225ce8783b8
    log: revlist-e2df7f123307-6795af83e4c2.txt
  - ref: refs/heads/queue/5.4
    old: 6de8eafdc71ef2a471eeded7753fc7e68c15a86c
    new: 56e0b74daa0c21ec9b674950a27eff88d7c5e791
    log: revlist-6de8eafdc71e-56e0b74daa0c.txt
  - ref: refs/heads/queue/6.1
    old: ea09aad0c925e750953f1e6c5e4d1c0e012d7d99
    new: 2f874dcbd716df4c11616388217f06417f7a8888
    log: revlist-ea09aad0c925-2f874dcbd716.txt
  - ref: refs/heads/queue/6.12
    old: dc6fbae5db23b666cdab81365f8eaa6d9f02a19c
    new: 063a54dded5d83f1061513c59caef69763e464b4
    log: revlist-dc6fbae5db23-063a54dded5d.txt
  - ref: refs/heads/queue/6.17
    old: ea9499b168ef63c8c3eac8ddea33e0e48d107de8
    new: 9c79235b3b763118ff2c432140c9d06b6abcb269
    log: revlist-ea9499b168ef-9c79235b3b76.txt
  - ref: refs/heads/queue/6.6
    old: 6a9b5a5cbbb96815aa1b12c0012cd0a11341fa46
    new: 4ca1c9ffe3d0a272c3e145d25518cc245e8a5b86
    log: revlist-6a9b5a5cbbb9-4ca1c9ffe3d0.txt

--===============5065344686238078780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ef4e23ca19-8a9d1b92f1d2.txt

52a4079cd3251f898d5340358532ce0daf2ed06a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4c6b9497d742f430dd1a29af4b33a7aae60d0eb4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
25e07feba4eab1a37914d5e009f602edf3001b63 media: rc: fix races with imon_disconnect()
22b20fed68a77b3a8cac9b71ea3d61c07b2e39d8 udp: Fix memory accounting leak.
df03b7b0a5bdda44adcb23cffd994497fca20a83 media: tunner: xc5000: Refactor firmware load
62db173fda244384d0c8a00633e2b8c108d4f705 media: tuner: xc5000: Fix use-after-free in xc5000_release
ce7c35bbc46b1aaa1b9c62fafef807d2814b0882 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
76daeac1dbcace4a03627a0190815ef3ac188cdf USB: serial: option: add SIMCom 8230C compositions
92b8f0173d9a3391f49207257e8abb1462259e28 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
23f3aa3fa18fe2731fe643e40ae9d001208c9efa dm-integrity: limit MAX_TAG_SIZE to 255
9b94c0cb44acfc70d6ec8a82d04dff573da48142 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8caa99b97ed011ba52ca2aa0dd734b648ef0d3d0 hid: fix I2C read buffer overflow in raw_event() for mcp2221
7ea6b2d047c4f18df40c4cf81616be005efda0d7 serial: stm32: allow selecting console when the driver is module
72c01a1b179127603257fcff85f4d4c25b30eec5 staging: axis-fifo: fix maximum TX packet length check
57644838abf2e58df4f1ec008631a00b94ef9a55 staging: axis-fifo: flush RX FIFO on read errors
b4e2d4bf0e061813304c86c49fd0e89b79e77e26 driver core/PM: Set power.no_callbacks along with power.no_pm
2243836b4202b81448e93df5bb0d694f937bdc8f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
fba1f2330df29c2c65a507941f79b08e79a2ead7 drm/amd/display: Fix potential null dereference
1ea8767a6656a45c73ae546950c32b3e156815c7 crypto: rng - Ensure set_ent is always present
3c09121de1a3dc93fcd748ad80812a0648e4bad9 filelock: add FL_RECLAIM to show_fl_flags() macro
82df10ac2a265d89741ca9b716411b0aee1c66ea selftests: arm64: Check fread return value in exec_target
b4d1d6609f5c423aadd53915d59774a45d2287a6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e0a9b822d414108b5fb395fb78b0928a57b8bf23 x86/vdso: Fix output operand size of RDPID
1c84dc28a7efdd93fc85a6bdb3c5ac161e2b0e97 regmap: Remove superfluous check for !config in __regmap_init()
1cee2acd4d13385e6812c8d358d661320b51658b libbpf: Fix reuse of DEVMAP
f42a6879b4a30fea8b3544d6dcc1ce47f9755293 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5b8bd564a6f8ae61ebae34f6712c4425c038b372 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1493325f36e69b4523fcfafb72633ea89ce73bc5 pinctrl: meson-gxl: add missing i2c_d pinmux
b99773e7d7af81c7fdf83a5b793d85cca12661ee blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1423cf23b1d9477fd7c2fb63121a1b990f0d9d61 block: use int to store blk_stack_limits() return value
699d96303f7c417dfee5c2814842ce54f6857b69 PM: sleep: core: Clear power.must_resume in noirq suspend error path
a3c517752adbfb4704dc38495bc1525b6a2e7033 pinctrl: renesas: Use int type to store negative error codes
ebf86e46b3cf34b204d95de84c5376cfa3e07b1a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
88008eb2181ac9dbf141fbeb81373899a75a638b pwm: tiehrpwm: Fix corner case in clock divisor calculation
a9dc3990bbba44682da61d772a2b0f1f47afab81 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f761bfbb4f8c5ffaf10480a127e3408ad98e6451 bpf: Explicitly check accesses to bpf_sock_addr
b44d15faf6fa3af144e217a065e370a483d80e43 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7acecf3a41cdf29619ba499ebda8ea33905748be i2c: designware: Add disabling clocks when probe fails
448f9fb3e91ab14d1495b2039522e5fc859ef71a drm/radeon/r600_cs: clean up of dead code in r600_cs
a4236260ee6631150480a93210ed4aa35089e473 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
dcf622c076105ee1f078d822d8782876e27691ea serial: max310x: Add error checking in probe()
996328181ee833035fff13fa7ed1ef6eaa038410 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
14ee4342425f86eec10b675e291351ca26b21322 scsi: myrs: Fix dma_alloc_coherent() error check
d2be943672165ae6903945e4a47e7b619fe552c1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
36025c6776c4c2e053a02e802907356ad4adb2d9 ALSA: lx_core: use int type to store negative error codes
b20f896f5c38f9d13c9f2a8ebdd8e2665694f3da drm/amdgpu: Power up UVD 3 for FW validation (v2)
a40dc11283fdb9280cf813d1120ec29798ad72b8 wifi: mwifiex: send world regulatory domain to driver
45cd4e937355ac2205c7660471276b3408ecf95e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
263380c0e84623ed958dfa7a8bfa24aeff4d7372 tcp: fix __tcp_close() to only send RST when required
68991119cf185f63f3f63ae1e2161a015d2d3589 usb: phy: twl6030: Fix incorrect type for ret
2ed456b4696aebd458758da3df3fff045a464419 usb: gadget: configfs: Correctly set use_os_string at bind
2123d1732e7b112b448f3caae2c210c124c449d1 misc: genwqe: Fix incorrect cmd field being reported in error
e70256bf7d48ab145760ccf2f87fcb6dc7aaf301 pps: fix warning in pps_register_cdev when register device fail
0ced2f5974091851c82aff6436048fdb5cf8b3e1 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c80eb50f808ca7b2b2e8497463dbc3034732938c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
25932d8c73c82b57ed26a75109187e7437a51c53 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f9d66b44cc19a504c2d76f735c8d5500327cc905 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4145bb0d62a0284b22f2b1001ae021201eea1e1a netfilter: ipset: Remove unused htable_bits in macro ahash_region
31adcfbc7d88ce9bfc8bfa8a3be1d06d917b33a0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
23d084c4f90d40c8a5bf982fba05e8056f4f57a6 drivers/base/node: handle error properly in register_one_node()
b1e8f11ef5a9e951b131d2bbb69abefe022e5dc1 RDMA/cm: Rate limit destroy CM ID timeout error message
917f62103b40ec98957e48852e0eb5795a651a94 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
867a98bc6ad648b7eee6ca7db588bf4850f565af ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
98f61f13ed66d22a0a9579ce9cdb9f55051b3857 RDMA/core: Resolve MAC of next-hop device without ARP support
2de5957f479e87584afa3c7dddbbf246531e11e6 IB/sa: Fix sa_local_svc_timeout_ms read race
f1967d3652641a37a114c8c9ff5678cd67938ed0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
51e87b512a4b98dee1192169f7a22287927c2502 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
52b0155501bc741a6575f63d857b7fdcc4bef191 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3347f94fcfad4cc78dd73ac934763107ebf06f1b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d9b02f007362c4eb0b8198f90b21b857cca30bf8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
fa810e8e866af7f61a407a43b8ce7af594a74d69 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1631fea233304d335ec865e286cb0fb7198895d5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
27a69fc479089a7613354e4686cbc879b86094d6 NFSv4.1: fix backchannel max_resp_sz verification check
d554e8ffccc0270d3b927233e280d182ccca3f16 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0e0a1ab93e86b6df403f2f1403b6ce5fd4dbbded scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2156a57723b4145a448d924c2e51404d58ed6ced usb: vhci-hcd: Prevent suspending virtually attached devices
7eb96476094d38dca60b82981af06f453c1106ef RDMA/siw: Always report immediate post SQ errors
7b7924c07c26081980ee5a4543027a020880021d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
374a671040145f293e5146f787d2935ddb5aa4c5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ba4f579189d9e9ed2f9311c4b610c4dfbaf93044 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
96c5530e0cfa6d8b41fe7f238b11ba7f0d6d10bc ocfs2: fix double free in user_cluster_connect()
09c479d5305ade5c917145d82f951ba2ac53ddbf drivers/base/node: fix double free in register_one_node()
1ec2a64e1298e16cf0804be798936c7cfdbe105d nfp: fix RSS hash key size when RSS is not supported
5a5daa57a8920a35b86db5b932c3afddeb2dc3eb net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
017feb169ba627c92c21557b4b7a0495c2dac349 net: dlink: handle copy_thresh allocation failure
32e7e6f1153011bbf72feaf0ea48af214d4f104b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c2a92973877529e5cdde17c530a5a8b60fa5feca Squashfs: fix uninit-value in squashfs_get_parent
664287b8e52f8d368f2bb903844d1c144ae1b2b5 uio_hv_generic: Let userspace take care of interrupt mask
fa103ceca4f250a2b2671ededd5dcc7285565a14 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
42c317ac71a6fd90105ab3f27694c21f4ab0f5a4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
cb41a8facf5af5b585cf7af2a9d16b507fa18935 Input: atmel_mxt_ts - allow reset GPIO to sleep
761e2142071a561e48c7c107a7aeb621edd7ba33 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
97ab4752fa74c2f882398afa885539716aaae2c1 pinctrl: check the return value of pinmux_ops::get_function_name()
b555fc4dd6eb9d203a5212f0dbbed06af4d5736b bus: fsl-mc: Check return value of platform_get_resource()
a2cb36393069acd97f50ee66f5515851529b20df fs: always return zero on success from replace_fd()
eff82f4d78f36d0c650d58af2e62bf7fde737532 clocksource/drivers/clps711x: Fix resource leaks in error paths
5ecf8b2afd20fbf59bb059ca4d3bcd55f467ffdb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2c637c7abdfd80478b4bec8bd7f38f0b5916f0a5 libperf event: Ensure tracing data is multiple of 8 sized
6cef6ba46b15fbb163e2ca12f1cfe4076ac6aed2 clk: at91: peripheral: fix return value
3e74f1be10912e3e7df1295fe389f07b8b2dbcad perf util: Fix compression checks returning -1 as bool
5bca14c53535d35726527a4ad8f54c15768cb46a rtc: x1205: Fix Xicor X1205 vendor prefix
cc929e3d53afc1a034fb04b212915c3582a0e07c perf session: Fix handling when buffer exceeds 2 GiB
b52bea3f581740c8f4083bd6faa120f1d604f5d8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
70b37726d229530ae60f03fa42aa92b4de8c09be clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
545fb06a5185626d194d1e9550231e03bb112754 scsi: libsas: Add sas_task_find_rq()
1c0dac5ae62739b71be4ff3d49f5df7f3bf112f2 scsi: mvsas: Delete mvs_tag_init()
c87b1ce7ef4f255442c91dddeab8bd6d4b430e4e scsi: mvsas: Use sas_task_find_rq() for tagging
f8062dff3b8ff86f9b4790db38692971f0810d69 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bc14bbd0cddb777698e43e33d4dcb2db74ce5d9b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
28996d6d67867c2182b6e4a62fc89781682cf8fd drm/vmwgfx: Fix Use-after-free in validation
79d345cd7dac6a5abd4db541b79254b5baaab49e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
93571103030f6d1130502de9c9f80382e9da2ddf tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
07ee9e8d3fef72404ddc37dfa73af2893af787b5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
06d9e53a53e678a414a9e18542a7abd4a35bd97a tools build: Align warning options with perf
4972cf82167259e463095b8dcb208b6e7129fe81 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
46c9d499bd8f1593653fb2f3100b24679737e366 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
83c27d061dc7746cad18c8f846112de4ba3a2410 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
cae79207d2c12267868e6aba0612e48dbff6685b drm/amdgpu: Add additional DCE6 SCL registers
a1552fb87b647b7dadbb2b1e1425284d5f162199 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d51567b465ea83bd10f2699c0d93af614f891e25 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
963ea227903819a45aca465be9eab578b3b00e17 drm/amd/display: Properly disable scaling on DCE6
8707954c776d367309f87a559e71a28d57ae5a8c crypto: essiv - Check ssize for decryption and in-place encryption
ef4b0701f2bebeb9fc92b49d35ef239761620169 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3b95f944dbcca9dbd5bc34fd4879cedb64fe88b6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
398b3a45c8781a1d47f35dc41cf5c27599c90626 gpio: wcd934x: mark the GPIO controller as sleeping
e78ce7aa7c58c6ba40287647ec7f7e74dc7aac7e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
56fb3382663b4df70b64cacb77771d6eb3270d4f ACPI: debug: fix signedness issues in read/write helpers
8b4a28fb3fe2e534e7df5f55fe66b977f1ba0819 arm64: dts: qcom: msm8916: Add missing MDSS reset
bb08ee1bde705fb55dacfd1a3fabbdb1c0a782ec ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c2d4df4cc6d971503dbcd93df1568390cee456c9 xen/events: Cleanup find_virq() return codes
fca74833c20ba1e25887bcfae5ef54e0b28631e1 xen/manage: Fix suspend error path
e9b555e08b064b57d22a139e01da90fc8778fc2d firmware: meson_sm: fix device leak at probe
1725aa03220675e281ff64cc5c59a31c11e6fa80 media: i2c: mt9v111: fix incorrect type for ret
6da0cb94f6701b5e55cb637acf886e9d9aab6e7c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f93365ecbae2beffd9566ba6b1ccaf8e7e1293a6 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0370a6b5357be51119e4dedceedd758da731f62b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8c5bc7c897b83028e53d5cb55f34670fb6976f47 crypto: atmel - Fix dma_unmap_sg() direction
0deb826a6479b3ad4296390259b8d62cd497c67b iio: dac: ad5360: use int type to store negative error codes
009736266eec71753d4ac573aac00d89a2a8d34a iio: dac: ad5421: use int type to store negative error codes
dda280b2cab0e29e7cb3e28eb3b0d0f00c6a66ef iio: frequency: adf4350: Fix prescaler usage.
7f2745682ccf0b694cf0846bf1914e759390b6ca init: handle bootloader identifier in kernel parameters
f3db4626098f261ccf0c942fd2c8c4f5f9c2d59a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
fb2a83c33155afcae25c914962b4c6f54a1ceaa9 lib/genalloc: fix device leak in of_gen_pool_get()
df7db292cc1101072ca564029d99ecd814edadc1 openat2: don't trigger automounts with RESOLVE_NO_XDEV
32a82c9d1d0028db62dd20dcd67b2b430e8b6371 parisc: don't reference obsolete termio struct for TC* constants
9ceb2ca8965c789a7f259a25f203f8d423d95e88 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bdb3bc00dc786362db01f36fb78804923b3ccb67 sctp: Fix MAC comparison to be constant-time
84ea3526ffa70887a9ddea577ce41676f19b1496 sparc64: fix hugetlb for sun4u
3b7f5f1907e4ce5e441b9dd6da11a50bdd6cfae6 sparc: fix error handling in scan_one_device()
2d9c5ca622fe454bdac0c0f581449f3050c7d7c6 mtd: rawnand: fsmc: Default to autodetect buswidth
2538c0747833c407b475984841c430a788b16eca mmc: core: SPI mode remove cmd7
26ab7a2699279f76cd37da9b5af836a35dd54771 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
48113b4ce565d8794379bcdfc995c7625aa4f907 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0f5d9a3354f1ecc37074ceeecdaa126de2f401b7 rtc: interface: Fix long-standing race when setting alarm
72d97a52d66de70fa7248a89dc20471577d17f0c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
323e8013e7681f120be501378571c2693eeea265 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
cfd6dc48bcb99b8768fd0fc613688e28f1a76162 PCI/ERR: Fix uevent on failure to recover
fca5b7902a09a02f4664ea6755a68e18a1397690 PCI/AER: Fix missing uevent on recovery when a reset is requested
66f11ef42a759c1a02d07f0eb496ced8dba0a34e PCI/AER: Support errors introduced by PCIe r6.0
cdca32f435fcb3ac49c1082576f47d571cbc52c4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3fbc6265227933cefa2370b53a5ed18e89e4702c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d1a8b091235a2a8c20f0e3d18f711f3414d805d4 spi: cadence-quadspi: Flush posted register writes before INDAC access
7eeb73e75da7911b6e6b190c387842cc8ffad4a8 x86/umip: Check that the instruction opcode is at least two bytes
2e821e1d8eccc542948ced404ca19feda2b1fc45 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
882e35c14d711d35ffda95d580937e4c02ba9510 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
888e7058136c538d5a367dab484261a27c0aa521 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1cffd00d38351c99a540be9c70face2979088790 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c89ab270119f5d0f520ebb4bac88c0f305e4441d ext4: correctly handle queries for metadata mappings
0cf473ed18871ffe42eee381d64b0e3e71258654 ext4: guard against EA inode refcount underflow in xattr update
45f1d63f0aba93236803c0792753359bf4b2e853 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0156417a5856c8474dbb624b2c2d5194817ff15d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
1821b32c1c5388cf4e7540a58df48d0b2a903318 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
60761a5fa156cfda8b67d8575b762c8ed44bdb7c dm: fix NULL pointer dereference in __dm_suspend()
bd574e69dd92491efe1d1b986d486b5780f89908 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
939a75a9d243556925c818b49734def47d950381 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
62ea6b858fd425ef9ea55495bd22f4d72854b9de mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
12131ab7b689d4503469ec98482e564882e5cec3 media: mc: Clear minor number before put device
e1412dbb1b1c5ab0ccd30e6c2fef56a3fd86e0fe Squashfs: add additional inode sanity checking
02f65df634d755dec766abbefe61d7a14c678235 Squashfs: reject negative file sizes in squashfs_read_inode()
87546f3c3ff62bcd5a94c13675d51219b698dd7e udf: fix uninit-value use in udf_get_fileshortad
46172c25be23bfeae8f46580fbfce3a1eafa2b54 fs: udf: fix OOB read in lengthAllocDescs handling
14b7543f1c69ae09df339e107385451c02e95c9f ASoC: codecs: wcd934x: Simplify with dev_err_probe
b2efae553b7512590ba50f88a997e960412fc7e3 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
717685f4f325e92c509b56b35339f37c7b350724 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
9ebe6d2c571f4ee2dc81cf219e72b4933c1f62b2 net/9p: fix double req put in p9_fd_cancelled
1a13ad6735ca94308470d4baa875d0d96971dc50 minixfs: Verify inode mode when loading from disk
ec8f6978459220707d736e2a0f3b9886c093baa1 pid: Add a judgment for ns null in pid_nr_ns
c22d15f302ebcd432763e384e9712e8b8f9fba98 fs: Add 'initramfs_options' to set initramfs mount options
b694685dc6b56abbd652bd0c24d06aa26889bfa3 cramfs: Verify inode mode when loading from disk
1635a67e18184d99d5e2264faecb08fadd1547ae locking: Introduce __cleanup() based infrastructure
ac5464d173c53645ecfe12cf77005e0a10cf7a07 fscontext: do not consume log entries when returning -EMSGSIZE
83faf916578019328c50a5ac4cab5fb2135a520b arm64: mte: Do not flag the zero page as PG_mte_tagged
26a1f9d5d3f4225734a0f4691ce25870532639b6 overflow, tracing: Define the is_signed_type() macro once
9b6734c7d250d208f84ce8c4cf047fb357656f9c btrfs: remove duplicated in_range() macro
5ea0871b9fcae1905d1fcee62f99b4dea87c7ae7 minmax: sanity check constant bounds when clamping
19eefc2f47c5f198a2e5b21ae5ef4ffb541c621b minmax: clamp more efficiently by avoiding extra comparison
80029e137dcd1a3c25b3bdfa51e47f779f225e8c minmax: add in_range() macro
b12ee55973eda762ef82f7f38e3fc7eefd9531ab minmax: Introduce {min,max}_array()
27cc67d8d8656b09c21caf2117541a16982f9b25 minmax: deduplicate __unconst_integer_typeof()
5c2ac99e499a99e5634545b3399667737ac4b884 minmax: fix header inclusions
6342a82427c53e869bcc69480ef1e277c355791b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
80fcc80d6fb7e5677ab05bff6f277731f0a41c32 minmax: fix indentation of __cmp_once() and __clamp_once()
b66315318d723c870ddf4af7509bf610caa9e24d minmax: allow comparisons of 'int' against 'unsigned char/short'
de04baf1a9f7d5aa5bbe2c5108bed116701ce041 minmax: relax check to allow comparison between unsigned arguments and signed constants
eee5ef520183ae9c4479904099b3eac6c496e791 minmax: avoid overly complicated constant expressions in VM code
8e5bbd356ff6e58cde0c825be6927aea387fcdfc minmax: add a few more MIN_T/MAX_T users
449414f6b19077648f9d5f1d7677c9ed0b4f6bb5 minmax: simplify and clarify min_t()/max_t() implementation
3731163326016b8b8f8e469e6f856e2f3d90936f minmax: make generic MIN() and MAX() macros available everywhere
c18a4e7b80ae2dea87cd15983798ea2e677cd298 minmax: don't use max() in situations that want a C constant expression
633a45dca529f892c3b629f8f679c5c6da139b72 minmax: simplify min()/max()/clamp() implementation
3b8169c0e14490df4ad4ac7b5b8a5bb7cd982a2c minmax: improve macro expansion and type checking
e29d57f32decc3192916b383bc864d64bc9c8c5d minmax: fix up min3() and max3() too
b630e7a0e1fa0aa937f907c8c7a75f7215c3b981 minmax.h: add whitespace around operators and after commas
5c14b13762b084b0a0cdfaf266b83141057a252c minmax.h: update some comments
c7233a1a015225611ae804cf0f8f7a4bb186646e minmax.h: reduce the #define expansion of min(), max() and clamp()
985000842c0eb4e24b8a6f1ba81e5ad1fbab82d2 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
54bb193e6ec488fe416ab9a6b3801d781d2caa09 minmax.h: move all the clamp() definitions after the min/max() ones
687720e2c23cc29ac3c7080e66cd09f0e4515105 minmax.h: simplify the variants of clamp()
f8ec1b372c8946f9d6c55eedc2fa71c22cb137e7 minmax.h: remove some #defines that are only expanded once
9b00cc57feed8a4df85f73167fb01bba655477a5 media: pci/ivtv: switch from 'pci_' to 'dma_' API
2653906e848cb31bdee5d77d08e1a15973757a59 media: pci: ivtv: Add missing check after DMA map
acaacd3ba4a50a904a829cf0f9a8888701de6f9d media: cx18: Add missing check after DMA map
d651d2419a05dcb387560b891b870608fbeef987 media: pci: ivtv: Add check for DMA map result
d009cc7bcf7dd5d0213e3330d7f472093172cb07 mm/slab: make __free(kfree) accept error pointers
29f635c84b82e56ad17ba027f7433bf67c6b494e wifi: rt2x00: use explicitly signed or unsigned types
0cc93723701c6242932fb9773bf9ffb366447094 jbd2: ensure that all ongoing I/O complete before freeing blocks
e4bf073b0d876d46a039e15cff73ee89232f3c16 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ed2cb05b37a0385186c0944ba0c061dad7c0ba01 pwm: berlin: Fix wrong register in suspend/resume
a26816200e241f353c7c8fdcd2a5bf931fb11989 blk-crypto: fix missing blktrace bio split events
b15ddc37685fc29e67a3def580f102f8e2bfb747 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1ef976565a4994cce2a01e24857da723fcc929af bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7ff5671d271d9e23a719451ec87d8583eb8b09d5 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c867b83f8e887e8432f228a903858bbf0a195c82 media: rc: Directly use ida_free()
eb9eded2af765580e104d5739847b9adeea0575d media: lirc: Fix error handling in lirc_register()
b82f9584e728a7105d027c32caf4064e99a9d93b xen/events: Update virq_to_irq on migration
5c58c9cad9a233cab092c3938a6e1609c091dc47 HID: multitouch: fix sticky fingers
a2410a9a9602aa1a5b65eda168fb1a8c2b8c419f iomap: add the new iomap_iter model
9c294bd89d56dde6b7a5fb5914136873e1f3b701 fsdax: switch dax_iomap_rw to use iomap_iter
925dcd48431b73b9845e40345cdacf65a0b9f05b dax: skip read lock assertion for read-only filesystems
ff54e34dd29b6492b2a00600cef14782c458e262 net: dlink: handle dma_map_single() failure properly
ef57ec65ec688424caad6008cf06fd5ac1e016c3 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7b97c3ab709092a5dc7b4ebbc18d313e5e560260 net/ip6_tunnel: Prevent perpetual tunnel growth
08d5d78471213f0c4186dda9548295432a91becc amd-xgbe: Avoid spurious link down messages during interface toggle
36e69b3d82bb41908145a559760d651edd4baad5 tcp: fix tcp_tso_should_defer() vs large RTT
1bd6ce883e51f01acb9ecce1037dc29b14b63575 tg3: prevent use of uninitialized remote_adv and local_adv variables
8479ef977b4316c90dbfebbcfa396fc843ed6576 tls: always set record_type in tls_process_cmsg
9efef4ed0704477f6101c8bfd3bbe5892391e908 tls: don't rely on tx_work during send()
ab6a916056a9243d3c2ad9a2231fc7b1c433e6b7 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
95b3e4f5b35f09c600ef2505c8241af0f937bf28 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
579fe07e752f00cfe08bc396165e21ecec5cd8f5 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
7be3ae9eb7ea2c42ec7c9aadaebc96f411f660ab drm/amd/powerplay: Fix CIK shutdown temperature
4e105da6190b76bed2d57e02adaec32e19917662 sched/fair: Trivial correction of the newidle_balance() comment
a1b0215a602a69f3561277122ee90ab319a553ca sched/balancing: Rename newidle_balance() => sched_balance_newidle()
0973db8dbcb80e39e7e30627f25833c88759af79 sched/fair: Fix pelt lost idle time detection
0e5359c6afda2b80b35c54b2dc2fcc408c1563e6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
9a47bb9457b7f4cb4933f61876953a646b15a35b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
cbdbf4be8c151955d82fa0add9664c9d14cc589b exec: Fix incorrect type for ret
c3f2f682301fc3f055a1bc39e9a3dc60dd347723 hfs: clear offset and space out of valid records in b-tree node
222668d8529ac0267dca616a5cf278b393f30567 hfs: make proper initalization of struct hfs_find_data
446afc5bea0d9dba6a3d8d14419f9df9155a1be1 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
25ac80ebbbc429e7e1dbeaefdbd01ea8ede23897 hfs: validate record offset in hfsplus_bmap_alloc
d714c0505ff68770918b75ca278359273b282940 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
08b21e02f18193c719f1a673e2d1420845d057e7 dlm: check for defined force value in dlm_lockspace_release
e48945ead5881a8947187f0e5aaf2519d8005cc3 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b0d668f5f43f0f0614322d64c8965cf75067f41e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
bdf145837cf670cd35355c6d6938188369cdc486 m68k: bitops: Fix find_*_bit() signatures
74b12d46c66f0b27cff65fc3958ca622a176c555 net: rtnetlink: add msg kind names
0c7198f3460b2bcd1e9f0d62b8727f4bf71245cd net: rtnetlink: add helper to extract msg type's kind
46e318f4c57b98c6273a1337ae97cfdab08de434 net: rtnetlink: use BIT for flag values
2400ba5e3d88254d7f5599b0ea32658277a24008 net: netlink: add NLM_F_BULK delete request modifier
d90d0966233fd75afccf84d07b790280cfefd932 net: rtnetlink: add bulk delete support flag
6eacfc839bf98c9386715517ec0792a90949c2d3 net: add ndo_fdb_del_bulk
bf3fa36ebe5adbb7499b82aebfd4dcc60ae45bf6 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
9665ceed476a50497532e1cdafd8523ae25ebef3 rtnetlink: Allow deleting FDB entries in user namespace
e38eb887bed782d55df8255ee0801a5504de5d30 net: enetc: correct the value of ENETC_RXB_TRUESIZE
9468b984b63de5cf4c81303a559a6fc10b7cf31a dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
11691fa509846ba294f7492562a1855db976f2c9 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
561b1c8d751c0609cff334b7c62e1884c3e9c872 sctp: avoid NULL dereference when chunk data buffer is missing
9808f79ac306efead5cb87cc759253775622e7c2 net: bonding: fix possible peer notify event loss or dup issue
9706079d0fe1f65309ea8dbd4421fc614668f728 Revert "cpuidle: menu: Avoid discarding useful information"
419bad1014d806e874dbc9e58356f95a8424de40 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
c66ac3c302a1e1271f10b8a16f5af7051b83bf24 ocfs2: clear extent cache after moving/defragmenting extents
468233ab5b176787c9a15fa6929ef05a95b86088 net: usb: rtl8150: Fix frame padding
724e3b6fdfc27cf4d0782b63fa6d59218f9d319b net: ravb: Ensure memory write completes before ringing TX doorbell
2cb12fadfdbc2274056a5a0862e723bbb4fcd502 USB: serial: option: add UNISOC UIS7720
9834b9328377e7e52b4225ca9f553ad9446def7d USB: serial: option: add Quectel RG255C
f9e327d24264c66a3ee5a89ec525248bf84cec91 USB: serial: option: add Telit FN920C04 ECM compositions
5f1889fa6ac7e878b7f8148df122b830fc806065 usb/core/quirks: Add Huawei ME906S to wakeup quirk
eeff2a10678c7cdd3c3c22ba919fec2069d3d2e4 usb: raw-gadget: do not limit transfer length
09449f6d3a14917590a42ada52d282c031fdceb4 xhci: dbc: enable back DbC in resume if it was enabled before suspend
4241ec492668ca1e29edc61bc6a03cb668fee0a3 binder: remove "invalid inc weak" check
f49e7034f88a51e0f220f0a7c2dcc364bf81f48a comedi: fix divide-by-zero in comedi_buf_munge()
db0deac42a044d2552b43c7babbb3fdb50c9744e mei: me: add wildcat lake P DID
b3ed1b9813dfbf43ec7cbb988e2bb254decb21e7 most: usb: Fix use-after-free in hdm_disconnect
72a44b23803ef6b1238d9343902ecc4b8c9ff5e4 most: usb: hdm_probe: Fix calling put_device() before device initialization
ed01db9ce435d51c5e92bda07f7d9cec64c29964 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
0071f36ae047075c2c8c491b407d450715b8213d arm64: cputype: Add Neoverse-V3AE definitions
76f837a9583fc44fdcd8d04b827d7c9b026f5eec arm64: errata: Apply workarounds for Neoverse-V3AE
4602c9a6d52fc803214c4f73e7397ab3fa188369 vsock: fix lock inversion in vsock_assign_transport()
bcd9b64c48362a735b03b9490a3b5c933d0922d0 media: s5p-mfc: remove an unused/uninitialized variable
314a586716e88ed911d508179a2a5145ccce5094 padata: Reset next CPU when reorder sequence wraps around
a21f3da089e9e15560390587493ac84296c746f0 iio: imu: inv_icm42600: use = { } instead of memset()
af05ea9f09d13e1d4fae335ea3dcf4bd0c537ef4 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
c686e7eee93f35b11ee1602345878bccd81100a8 PM: runtime: Add new devm functions
a64ff32eb29a693cfec3ca2359f65a2ca1ac4a73 iio: imu: inv_icm42600: Simplify pm_runtime setup
4f653c415aa2376759fa7528dba5280c9589fd28 NFSD: Rework encoding and decoding of nfsd4_deviceid
f7946917a805283ccaf1de258c8bbf1041ef7aed NFSD: Minor cleanup in layoutcommit processing
81ffcc22ff8a744c88885b6639fe1c5bf262c1f0 NFSD: Fix last write offset handling in layoutcommit
1f86c882430bf6d54bfcbc22b95179f3015af6c8 KEYS: trusted_tpm1: Compare HMAC values in constant time
e16a0eb292f4cfbaf7079bf3c12532260f319a47 crypto: rockchip - Fix dma_unmap_sg() nents value
dd70006297867615c2b01834e640e5ab0f0dd59f PCI: tegra194: Handle errors in BPMP response
92f0c9910ebcf37f7517466552da9c68fe851ee0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
7ff3aed542270b91e3cfece970e217c4061256de PCI: j721e: Fix programming sequence of "strap" settings
fb4f0514286510c76fb7e295650a3a7eed2b6413 PCI: Add sysfs attribute for device power state
50293ee4796610021e91cfbcfe8d7182e8c7cb2e PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
f5069690e11452837eda1f0bf17108d7f0fc6bd1 PCI/sysfs: Ensure devices are powered for config reads
bdb10e017b2a662c1b89b179400abd5e991e9d35 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
62906d5450c12143e979cf6981a7d48b2c8ea0ac spi: cadence-quadspi: Flush posted register writes before DAC access
2d4168ff240feb526016cfdb8c3ff7576cb71819 drm/amdgpu: use atomic functions with memory barriers for vm fault info
f9df3092b8d9a1062b35e7eaefa69e868a81b554 vfs: Don't leak disconnected dentries on umount
2ed6534c2769f0077a58d3583799119084ddf249 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
78c9db5dfe21982c3fdb3bf2bd4d33b18d8e0ef0 fuse: fix livelock in synchronous file put from fuseblk workers
e8d2c8ccd7f077af107ab7a4eb7440d29a9f240b arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
53943aab675873d9bbb932fa6774d63717b3d2a9 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
8a9d1b92f1d239e3dc74582154dd0f78ace4d562 fsdax: Fix infinite loop in dax_iomap_rw()

--===============5065344686238078780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2df7f123307-6795af83e4c2.txt

67df697ac2a2efb9547ffbf1596c319a71b5d4d7 r8152: add error handling in rtl8152_driver_init
e0026c2e45284fe625f25c09a3742770e8787bf1 jbd2: ensure that all ongoing I/O complete before freeing blocks
45b22a612712c1598cc92dff21cbfdcc0e01c190 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
02b5ab1a06256ffe3cc92e4aa088613ade6dfe3d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
38fd6240f942428702642e80e7be559cccd5619b media: s5p-mfc: remove an unused/uninitialized variable
e9c43344a12064e9fdaaa67cb0bfabf83c1889f2 media: rc: Directly use ida_free()
f12582dfb040ff36feac75e87f6860606debd978 media: lirc: Fix error handling in lirc_register()
15e77040f188f404aa20a1f9e0ba1c3770f766de blk-crypto: fix missing blktrace bio split events
478c509cc57dc041597b1c2992a344313988697c drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
478add6ad0846699c8835c1a8ca9b6c619701617 drm/exynos: exynos7_drm_decon: properly clear channels during bind
03412233bca0136a228d49f194660e4d8450d09a drm/exynos: exynos7_drm_decon: remove ctx->suspended
0c57005ea8267fd978fea6a4fb84ac8061959755 crypto: rockchip - Fix dma_unmap_sg() nents value
0380e6b3a138285c03d0b7011d81f1bcaf33d7aa cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
6d101153987efe78df457c455d9ccc1c4bd72a5f HID: multitouch: fix sticky fingers
fc75f140b7ac672f7e31b3ae7fdfd500a4f6dd0a dax: skip read lock assertion for read-only filesystems
edfe09620f2ef81207ad0d0aacf63335b14fbac9 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
766646f46b55ecd157581d6ee312f8da6ed38a78 net: dlink: handle dma_map_single() failure properly
98f49ff44c12baa773c42c126ff7a0c636215d77 doc: fix seg6_flowlabel path
5ecb1e8a36bb69e520f529a54031d0e5c65c0382 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
1f1cfc6adcd94ad290b0946f9698846b6efb42a4 net/ip6_tunnel: Prevent perpetual tunnel growth
1a947bd3e1af5703540577fd5631422b61d7241b amd-xgbe: Avoid spurious link down messages during interface toggle
52251b14f9c7d5e4c188e064b5808675e27ccab7 tcp: fix tcp_tso_should_defer() vs large RTT
198b02181e1a1c3ddef5fe527aa91d53c59d0b29 tg3: prevent use of uninitialized remote_adv and local_adv variables
58571f8207cc90c45b7720ae27bd700afb89d873 splice, net: Add a splice_eof op to file-ops and socket-ops
678015a8f94798a50ad4072e31777db6df0c27ee net: tls: wait for async completion on last message
745c95b1235b17f603d3d1638c9da58e73c75149 tls: wait for async encrypt in case of error during latter iterations of sendmsg
1ec80205a4ea802ac820744551ffa625492b31fd tls: always set record_type in tls_process_cmsg
58c5d3472d54457975ae8434c4d1dd10169aec05 tls: don't rely on tx_work during send()
596cef56a99d7672d047efb4b064d7c959919885 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
ab33cda07144215ef919cb9c9145b858e3ec4322 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
d1fd7c9750e471b1580befb1d0d1c6f54982778c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
24814ae1031359dfc024fcb552d416e1382c743e riscv: kprobes: Fix probe address validation
dcf91726a22f9e5a7b4403a0f34f3a553691990c drm/amd/powerplay: Fix CIK shutdown temperature
4f4de36f997f1e60c960ee4ddde66e6f37a58a6a sched/balancing: Rename newidle_balance() => sched_balance_newidle()
4dfcec683da9c1cf434630775c6e2ecd9a1d53cd sched/fair: Fix pelt lost idle time detection
8e57d265853003ca2d6ca6f57035d70031cd1ac9 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
84bd9781fff27766f9a825a6d185f2d3802db076 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
9da1759016cbef71a9606273b05843aa5265306b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
35b51f00fbc2c36fcd618c4f566d44f8eba511e7 PCI/sysfs: Ensure devices are powered for config reads (part 2)
f6064a348d1cb03feda5b2b4e602cc1b1035397d Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
27292f3333a9ff2fcf85e931643832e670765673 exec: Fix incorrect type for ret
8d9c80cbd2cef9f3ebbdaaa907b946da53811b43 nios2: ensure that memblock.current_limit is set when setting pfn limits
7c241d2fe9de923ede627598e06d5372f6490bb4 hfs: clear offset and space out of valid records in b-tree node
d0fbc3bf253eb559a41c9ba48a3ab81a8ec51a9e hfs: make proper initalization of struct hfs_find_data
9d7473ffad33b0ed80dfec04a6e2d14e299714be hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
99dd3df1232c454a667e833ac604cc7d79b52547 hfs: validate record offset in hfsplus_bmap_alloc
41e5eeda7b43f699a931bf5a668e629280e36c22 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
df646adb51752e3be93a34060ce244639e56d6d9 dlm: check for defined force value in dlm_lockspace_release
22c06142f6ba3a44b60b368d20bd4313d4e49f7e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
5492f1aa2da298880193929c2d4c58e5b8340583 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
54f3de497b9118163d66d56ba629df59c3231755 m68k: bitops: Fix find_*_bit() signatures
5969955f4afd2a34fc84802c82064d9556d6bbd4 net: rtnetlink: add helper to extract msg type's kind
c547c3721cea248a2b9ed40fecb830d3d91b4e99 net: rtnetlink: use BIT for flag values
20c190d2171f7b97cc5c4570257714b3e5efe0ea net: netlink: add NLM_F_BULK delete request modifier
49fb17a65a163116033e96c8d30d3d4128e8f732 net: rtnetlink: add bulk delete support flag
9dc66c6e3a7126edff9d638ffd443c78298df745 net: add ndo_fdb_del_bulk
3ac45da2f81c6c845a439cdb56b1979545efc9a8 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
998884f2c9a9a8cb94d941e48f344b43db1f86b5 rtnetlink: Allow deleting FDB entries in user namespace
7cc6ede2b0ba1df13494bd514fd84093ad05578d net: enetc: correct the value of ENETC_RXB_TRUESIZE
08fa53227f93d6008aeaf21923eee2cff903bde3 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
5bb833605e00440529132d53af551d108fbd179b arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f4ee774a0556ccd359cae646ac09cb6ce56de34a sctp: avoid NULL dereference when chunk data buffer is missing
6671cd3f02b58a976f6df710cc71e01c09770ab9 net: bonding: fix possible peer notify event loss or dup issue
205d654562e7439f9b3f133119af374002342ffc Revert "cpuidle: menu: Avoid discarding useful information"
dda710883a5d8884dc7c23269cb103226020da1d MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
b484c1e52e95522e3d3bd246d5e5e70833592c33 ocfs2: clear extent cache after moving/defragmenting extents
cde826240482bf58bf1716b7dea6fc92d5e8b45a vsock: fix lock inversion in vsock_assign_transport()
2a10512030036586f2746d75754679836a28cd1e net: usb: rtl8150: Fix frame padding
6b9e5726ba8f14ba0d57a4a670cdcbdf27597d03 net: ravb: Ensure memory write completes before ringing TX doorbell
1d7827ee4dfbeba39d077bf9220aff3ba4e64937 USB: serial: option: add UNISOC UIS7720
fe95a349fb0cb711b6671b0c13b41ddf78be6bc7 USB: serial: option: add Quectel RG255C
d12bf463de3c84f9737767646acf0bef70c062cb USB: serial: option: add Telit FN920C04 ECM compositions
d27f71a46e730e444602ad94a007554ac1fc989b usb/core/quirks: Add Huawei ME906S to wakeup quirk
52154265c2c027a18fe48f63c661e6664969d345 usb: raw-gadget: do not limit transfer length
0e32c87139e26f72c131efd979cc68e30edc40eb xhci: dbc: enable back DbC in resume if it was enabled before suspend
7a8d57bc7b99f9543251d1223b505cc64d0912f5 binder: remove "invalid inc weak" check
285acd8edc92c98b821db00a3b3b975af024711b comedi: fix divide-by-zero in comedi_buf_munge()
eb24f3ff3cb63f380a294c63a72114917ff22ea7 mei: me: add wildcat lake P DID
0da99e86aa2e8ae652e1375954e207268346bfa8 most: usb: Fix use-after-free in hdm_disconnect
9b0fe9c1627a6a38734d98ae6ff0b9e8968b8752 most: usb: hdm_probe: Fix calling put_device() before device initialization
8c79facd58685442902f562b1223c712989f4e84 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
cb73cc459cdbd094085e050730e6ed3539c9a528 arm64: cputype: Add Neoverse-V3AE definitions
4e928f2ba97c6e8d92f94506e3d630fc9969aebf arm64: errata: Apply workarounds for Neoverse-V3AE
9aac70d369ebe2c304aa5f059f9f36813038ad16 s390/cio: Update purge function to unregister the unused subchannels
bae3d029932e9b250adb129abc3c61219de54f0c xfs: rename the old_crc variable in xlog_recover_process
6b2dbabc4966902dfdd9681840dae00eb7a60e94 xfs: fix log CRC mismatches between i386 and other architectures
a882dbf8e63b06cc0ec54d45859d821e40e09376 NFSD: Rework encoding and decoding of nfsd4_deviceid
f3dd0af4d71bd7362101f165b3e551f87f550e5e NFSD: Minor cleanup in layoutcommit processing
4f149b72a2529c1ec036fa50288c3c8effdeeec3 NFSD: Fix last write offset handling in layoutcommit
0f97c21fadecc8bb72b5a5d5cd145fd8812b0d00 iio: imu: inv_icm42600: use = { } instead of memset()
0677bad0eddfe8d85267e12c672e7199e0bbc976 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
204c91823b17eb62a5da1a7d0ae6bfdcdda49b2a PM: runtime: Add new devm functions
00d14dfc151d1a6a6c211d0a2ab05c5cdd4e1470 iio: imu: inv_icm42600: Simplify pm_runtime setup
c09b43dabdae39b966d550a393e0b3475dd19ab4 padata: Reset next CPU when reorder sequence wraps around
f0f9ca245d10131a2c53c879709179f265643176 fuse: allocate ff->release_args only if release is needed
0342e76360f5b1fd675ec1c8d90f8b3035172edf fuse: fix livelock in synchronous file put from fuseblk workers
fcb94e7ed00898a98cd7ce0fef4610e8bbb8e054 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
989cded1f0e95c739d14ed7793761d784f978c42 PCI: j721e: Fix programming sequence of "strap" settings
1e1ca40e639fe4ae8de0f3ba518c90c31fa86725 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
935fb8b097931d65330f7d33533a38bbc2495e4a PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1f73327c19d7e35e42c9008683f23b46ca67d468 drm/amdgpu: use atomic functions with memory barriers for vm fault info
0e38063c6d4f168d11d8e5f5050f9169ae25644c vfs: Don't leak disconnected dentries on umount
cdf4c18a92834773183e7cc977d73642463d72fa NFSD: Define a proc_layoutcommit for the FlexFiles layout type
1c717efad4160ad70eeaf99b0baa959c8add0a4e f2fs: fix wrong block mapping for multi-devices
cc50bf4d8d4bb1ed8d7aa038b9b833da442c04f6 PCI: tegra194: Handle errors in BPMP response
cb4bf3400042af9773e1c92f1e449d203aa353e0 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
9256ced3151fab81617ac323689c25470207fa38 PCI: rcar-host: Drop PMSR spinlock
c4844d780b3756eaad872d647a3d62632937971c PCI: tegra194: Reset BARs when running in PCIe endpoint mode
6665d5806b5d41c87125a5b2ee1e653a68ab16cd devcoredump: Fix circular locking dependency with devcd->mutex.
366b210f848310201259ebf6e6986f7a80942b1d xfs: always warn about deprecated mount options
5df2f5a096fdd033736ce590562814c8361a771a arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
1346331b7a9b77df28a9cd73026eb348de637a36 usb: gadget: Store endpoint pointer in usb_request
bdb4a5aa7ff663840437ebf3556b1f8b4f59a4be usb: gadget: Introduce free_usb_request helper
64dbfe584c6d89d585c0f372c922a5cbe2b5745f usb: gadget: f_ncm: Refactor bind path to use __free()
27e56f3fef4ca5cf6e1060241cdd9e0de0f139e0 usb: gadget: f_acm: Refactor bind path to use __free()
2d96cc31a2a7c355d0ba0601e0fa5c4825acd2c7 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
6795af83e4c28079cf4197d06a9e5225ce8783b8 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()

--===============5065344686238078780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de8eafdc71e-56e0b74daa0c.txt

838c6cfb70fcb6982c1d2410b791379ca5485609 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7adfba8077d71a8d28cde42f775e5b48839ae3cf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
eb9c52513f4ee959b96d0591ab46dbd683883716 udp: Fix memory accounting leak.
827b1a5496a6eee93b4bcfb38469ade67acedc65 media: tunner: xc5000: Refactor firmware load
d84d6ea6bc9ed281db4961dee0d2ffc036c95f9e media: tuner: xc5000: Fix use-after-free in xc5000_release
edae03a967d88858efcd327779bbe42d45ee7392 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
96e0403e3c76943eb8f1bdcf3d1490507312916b media: rc: Add support for another iMON 0xffdc device
fcbecce5ac9189cb9076da792dff5b9e50c97cbd media: imon: reorganize serialization
d5f92d69421276ea0a28f43929fb949aaeb7bad5 media: imon: grab lock earlier in imon_ir_change_protocol()
c8d716853c206132629f932ec592d3dfdc5a31e1 media: rc: fix races with imon_disconnect()
fe2e1df681249350efac91585fb56baef1f5d8d1 USB: serial: option: add SIMCom 8230C compositions
c1e273b0340efe053471f7bd6cb4e14f8a1c95d8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b5ab9a24c6401a8b99369174b7574daf2be27405 dm-integrity: limit MAX_TAG_SIZE to 255
b52e10e10eec8e68f3f4b9e4b8c245b0166c9b4c perf subcmd: avoid crash in exclude_cmds when excludes is empty
c46ba83884c1f252cb637b7eba4cae61b6506904 staging: axis-fifo: fix maximum TX packet length check
ced3a554463887cf46aeeb87d64ad2790be521a6 staging: axis-fifo: flush RX FIFO on read errors
cff404aeaa803f070e4561a1f656c4082593259f driver core/PM: Set power.no_callbacks along with power.no_pm
529bb43e05b78956086cb6e9a78fdd8319168e7d perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c3457c3919b323341023bc150adbf25d6decdded x86/vdso: Fix output operand size of RDPID
2b9dd932f3ab7c01fd1fe7401d5c8634c13b00a5 regmap: Remove superfluous check for !config in __regmap_init()
d163315709da8eee5a65aab0351ee66a39f102a1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3df9ef30a956c3564134bc9664a100e80a99750f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fac4ce79d2ad709634379daf76968bba5ffb7654 pinctrl: meson-gxl: add missing i2c_d pinmux
842dad807685cf48eab9d93d5f62afed1b0ad909 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e5e283e0dbfdd996e730a0c132db7f524d08065d block: use int to store blk_stack_limits() return value
fc5b999d12f1c80d7bd275f21406c4b2a51c1319 pwm: tiehrpwm: Fix corner case in clock divisor calculation
9aa39c16e4014a2f986cc779f31db4583355aa3a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2a8cbf9e2dee0c582ae14f306edae1b6c4c44f1d bpf: Explicitly check accesses to bpf_sock_addr
4b514b17e607fe2683bc67edb89e324a551c1468 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d96c78ff299a85377adb4bdd24b78250a704988a i2c: designware: Add disabling clocks when probe fails
00039a41945f3b16f567c18809c43659fa13fd6e drm/radeon/r600_cs: clean up of dead code in r600_cs
35babe4a39702f88077b89ea9307039116efa5b2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e0b3ca08ca03ec8e4c92aeb4174372c7c1d557ef serial: max310x: Add error checking in probe()
58470bfe29499c3042d0e97762adbc559b9b0597 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f5b4d2d531fa6421e9e92736037bc9ee7cf4d2b9 scsi: myrs: Fix dma_alloc_coherent() error check
afdb0833a711060c16d349d9cd84101150a66cf7 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
79109ef2ed7f9d79ed337e828b3ad8f70c8ec6b2 ALSA: lx_core: use int type to store negative error codes
6dd19c36705dd894b541df6ffe56aefbdeaa3454 wifi: mwifiex: send world regulatory domain to driver
eaeb30a15c0e48092c8bef46faad88da92eb86ae PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
cfcdb880bf3ff70b78d9f66997ea11c376e77a8a tcp: fix __tcp_close() to only send RST when required
cd7a20a45c5ef5bc54ee10f21d40743478e103da usb: phy: twl6030: Fix incorrect type for ret
12df0d94a84f8a791b20471b2220371fa33dd7ad usb: gadget: configfs: Correctly set use_os_string at bind
f70c0b4004a6983d6bb3c2e3e00ec932c1f34fbb misc: genwqe: Fix incorrect cmd field being reported in error
de6b9c7256269df90ae0720a21dc71b023383635 pps: fix warning in pps_register_cdev when register device fail
801a9696462c8287a43b0608c7e0f57d901576d3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4663796455c8693d88a87a34e61bd3eb54bc8a88 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
645eb9aa546af6ceed71abb75626dbaa6ea36d87 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5f34daa4a4f433305b71529c52429477a84ff9df iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a9dfa9656546398c9f90da0d4c8c7be209138aaa netfilter: ipset: Remove unused htable_bits in macro ahash_region
87e9b0f38e4c93fbab5904bfab9c02cc4a7673f9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ce11a4892c07b1e7e0e9881fd6ad67c108fab9c1 drivers/base/node: handle error properly in register_one_node()
6c78a4e85d93732fb650f57692e837fb10346e9c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
454db5f274d69b1fc0b098036c0b9f497d232b65 RDMA/core: Resolve MAC of next-hop device without ARP support
0d5b0cd43ff7abd92224c25e2cf6836246a1bc4a IB/sa: Fix sa_local_svc_timeout_ms read race
b1e74a91b43f88c796e4e885219957a7a53906f8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c624a491d8df344cb22d65bac41ec87c230054b1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0292273606fc369499fede152ec8a5dc12fcd75c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6dc5fb3f5fcb2cffffde3a4ea4e731b326ea30e2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e9f53bc7dd6954250ef58934f303277994c57fe6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
40b64afc47a5a3fee3add4eb3b8087b14d1ef935 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
41bf7a4673937cf16013e4fa60b813eef704c97b NFSv4.1: fix backchannel max_resp_sz verification check
ecc9a8b7763decee2d65f567046e955c3c368618 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c33a8f4da9f1da79e883e6fb81e423c5b6c5f186 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e7afdbddb14b1943118fcfe3a2aa75501eb7345c usb: vhci-hcd: Prevent suspending virtually attached devices
910b714627e9c5887d3357a61338cc3405b58bc3 RDMA/siw: Always report immediate post SQ errors
2cd01201a6de87fa7d7fe9a8ee8e06a019688a3a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5973af95dd0f4aad756981ce7648352bc661f477 ocfs2: fix double free in user_cluster_connect()
e28ba8a57c466a4047fa105541c46126fcbd934b drivers/base/node: fix double free in register_one_node()
28d1cf8a08c60ccbd76c5d7c5a3e6a1f1a7a1097 nfp: fix RSS hash key size when RSS is not supported
6d3f3550304d03df9272d756131ebfe85c675f63 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4d44ff464411a7c248cfb621353d62bad6715bbc Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8673f576090c7b497f7adbc1ed2bac593b9784d7 Squashfs: fix uninit-value in squashfs_get_parent
20d299dae24f5c97050c0e934332c2a68fa87bcb uio_hv_generic: Let userspace take care of interrupt mask
73561715e729a57f966f946df1e1743d0a9eebfa mm: hugetlb: avoid soft lockup when mprotect to large memory area
ea63c26ca82649b587428c2203d0816a730b9593 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3f93d4b15dc1f1ae2f890245ce9336786afe8623 pinctrl: check the return value of pinmux_ops::get_function_name()
3e01c4df8bc47aa0200c11c52170a634cc08723f clocksource/drivers/clps711x: Fix resource leaks in error paths
9b36388c5c1592125bd43527d2fc3b4de34ed69a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7d3507a3c038f519ae3eb97c994fdc82ab2a1e36 perf util: Fix compression checks returning -1 as bool
ea52ac07bc18c5a7821ee7a8cd722c83f3d04c85 rtc: x1205: Fix Xicor X1205 vendor prefix
72017ed8656b423e0f90f46023f1e2058023c110 perf session: Fix handling when buffer exceeds 2 GiB
4bcc67d475c32dd183d3372165f916ed065cdcc6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fbb164b3f6b3e6c7a722718514f4469a864b0b75 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
300376ddeb7ca9ae0cf8a1f929cf2d823c8daf9b scsi: libsas: Add sas_task_find_rq()
cef9bceaeb85084882b36b8cf9bf00b075514102 scsi: mvsas: Delete mvs_tag_init()
95416f6d38bf97bbbceb018dd19366cd4ae8d9b9 scsi: mvsas: Use sas_task_find_rq() for tagging
bc34fe721729c7fb07d802d70b247d6f8d2659f8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7464be5c0267a85d79ae2c958bb969ba20c9e860 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e68a8c6c784f1822d523083207c967813e9ffb01 drm/vmwgfx: Fix Use-after-free in validation
0c33f8e7b59b816311d2a41cfcc82fa8c9e555c8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
6b025cf5d6dad87571b3e8ceff666382f70caf8e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c6b37bca3fe1e9f84e2d3f3af9b0abfddb0d85e1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
dc93bd88ec473b1433ac0f69cf55d95d8b3734c6 tools build: Align warning options with perf
e7a1a509464104fb8443a0a605a56e944e69e116 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
80ad0846fd3497fe32174d6c65380a3257db767e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
abdd0d7dd14d7f84c8a8b0107fc44795f16d0cb0 crypto: essiv - Check ssize for decryption and in-place encryption
9316adb499263fe1ba96d2cea43d51dd450a819a tpm, tpm_tis: Claim locality before writing interrupt registers
689642ad6e09f21454c913182a9a98c0349a2902 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cd233c78787a4b0d89bc26a26d3bcb0da9f9b1d7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c0ccc1b0f89d42d57b7de12bd0f2c978052cefcb ACPI: debug: fix signedness issues in read/write helpers
d158f16b8e12b1a436309dd1fc593960babfdea7 arm64: dts: qcom: msm8916: Add missing MDSS reset
4e0a4de621aba6a4956c00aae5eadb195f845aeb xen/manage: Fix suspend error path
5cd67c178f9c6df876bce15a7d962152ff85daaa firmware: meson_sm: fix device leak at probe
33b1e2ec531c962f1b7e1aecf0b9e6d4139c3170 media: i2c: mt9v111: fix incorrect type for ret
310f94ee9b4001cbd22b0cc9c434f042205fbc1a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6f0f7e574e286d61b08a65bdec7ebc1b8cf9b7e7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9ac15c63aa6675ddf5bcf6582d5063fbea78951b crypto: atmel - Fix dma_unmap_sg() direction
af0a036791a90368aa6a51b6239598cbae1fb367 iio: dac: ad5360: use int type to store negative error codes
fd72f78192bad114ed212e0095bc973414f76fc7 iio: dac: ad5421: use int type to store negative error codes
f8e0728bde50fd0604b64e69435b6e3d969ca0ae iio: frequency: adf4350: Fix prescaler usage.
0837f26997a5303700b935e1f57b19d1e3ec2256 lib/genalloc: fix device leak in of_gen_pool_get()
365561ad16154a13d173154fbd072fafcf355721 parisc: don't reference obsolete termio struct for TC* constants
1c492a834864b94d2a354106a725823de369f281 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
084ab03c61397b316156ad573d30212c083618d5 sctp: Fix MAC comparison to be constant-time
6feddea1075fea2c6c5418b7dbdb3754281872f7 sparc64: fix hugetlb for sun4u
c8285bad941b130b5a5ffdffed721fbfda60d295 sparc: fix error handling in scan_one_device()
337e2c049c4af853b1916fccdef49217502ad896 mtd: rawnand: fsmc: Default to autodetect buswidth
d65d27beec3a34d454d1c1c8ca70fdc4e2725d0f mmc: core: SPI mode remove cmd7
17a7a7bbe8c2b251456076f1551c0e5bf49ac721 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e91a575566a4e9cd064a39ee46fcbc7a4318628b rtc: interface: Fix long-standing race when setting alarm
378afee56c92c03eda70875ac388bb57a1e2146f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
37208a5b10abfadc424babab53ff2b612754a3d9 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
14dd246b9c7bee34ea6d5a4a47955cfc4d567c73 PCI/AER: Fix missing uevent on recovery when a reset is requested
b51a5d4d09bae28c8a5f7641b303536663bb8e45 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c482e61c0a68397e319340aedacfbb8dd2e7c18b x86/umip: Check that the instruction opcode is at least two bytes
b641071ab7291765985479427d1e7b5afc75da8f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1a5e4ada47f00168eddeabacfb030c9e621d827f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
fc5e1f41f08e42b267b8f5677ec667ef5de6849c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7ad24c8b36d8da200239d8d866dfa256020cdce3 ext4: correctly handle queries for metadata mappings
4826628eb3adc6cfb79fb81390eaed955d9aaf52 ext4: guard against EA inode refcount underflow in xattr update
f7b138af37cabc8d0213dc2cacef1d71809a2f81 net/9p: fix double req put in p9_fd_cancelled
3282546e77c7485de2cbf7fe17f4a4386050d306 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
5fbc798eb7ce3e38ce46e3e5cdc27edb8bb49574 fs: udf: fix OOB read in lengthAllocDescs handling
7edb7542c6595bfe05e6f2e6001f06c56594989f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d075ad2e746a47e3e97436156a384e4bf29ecbf7 media: mc: Clear minor number before put device
5ecde380d978eea71764831c5daadd52a5735986 Squashfs: add additional inode sanity checking
dea807968af6324acb5855e7fda4a33a86fb835a Squashfs: reject negative file sizes in squashfs_read_inode()
fc851828d9d6d3ca24581954c5bd9a032a68a04f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
77ee398934606d724b85697f675c59bcbd98e0f2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
77d9f8a902115650953804763b73cd534bee011b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
23294228f604144cd485d0a137365b51fd1b5e24 dm: fix NULL pointer dereference in __dm_suspend()
c6a16f63ff4c6a247af156d468e367576b40d79f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b407fbf3a0f1f2853f16df51cb25da107b2f59d6 minixfs: Verify inode mode when loading from disk
751597f2b754aa846c4c63c2c8e88e3d3f0fae3e pid: Add a judgment for ns null in pid_nr_ns
2964e65f626f348e7751034364c88ed8b16a6dbf fs: Add 'initramfs_options' to set initramfs mount options
7c7dd971de468b05721e148192d857c6a4bc289b cramfs: Verify inode mode when loading from disk
40a896836693ac33c4604f5cef2f0fef69bb3eba xen/events: Cleanup find_virq() return codes
0ddf29ec9926a826ce7cbcd24ac85b60bf45403e media: cx18: Add missing check after DMA map
762c805a3065ba4d29a06d49a896e95d725cc0be pwm: berlin: Fix wrong register in suspend/resume
7f539115837a7cff151bb6bc018e448ba1f33c1d btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d03adb0c3270a638e10c81549593d667968f7a1d drm/exynos: exynos7_drm_decon: remove ctx->suspended
42f4e3150271fff07afb9944035964c9913fe7a5 media: rc: Directly use ida_free()
ae048fb513cd769d397c81a57b1b9c00a1c63b49 media: lirc: Fix error handling in lirc_register()
021dd1b4b937f365152378bdf6114343908c9a50 xen/events: Update virq_to_irq on migration
a17eb0cef0f6f8e2ee5ffa7b53aa3e6cab1599c8 media: pci/ivtv: switch from 'pci_' to 'dma_' API
90a934907a32a819793d9cbb4a7e7e9c11c01a35 media: pci: ivtv: Add missing check after DMA map
774cb09b74ecc5bae0a32c80c433846076ea1266 net: dl2k: switch from 'pci_' to 'dma_' API
858a07eb22269b271b1dbcf9652fcb74961ba3c7 net: dlink: handle dma_map_single() failure properly
55569bd45834f2590ae38dbfcb88d63dadd62457 net/ip6_tunnel: Prevent perpetual tunnel growth
0e431d0bdd8efd392b541b22c8d7c4c7c9e13c46 amd-xgbe: Avoid spurious link down messages during interface toggle
0393194cd2db0d53533230d9d8ee1b3c80394d1e tcp: fix tcp_tso_should_defer() vs large RTT
e1300254d9e33ad0bc431579a8f4a442aada9143 tg3: prevent use of uninitialized remote_adv and local_adv variables
fc81ee9dcc12d0015a6daa2dcb70a4eb6f8742c3 tls: always set record_type in tls_process_cmsg
f33fead1a64cb52dc0908ed22aa89e94f94e07b3 tls: don't rely on tx_work during send()
44c90c14a98fd4994056de13d7cb93f715b73cfa sched: Make newidle_balance() static again
f6d3a452949a7b080d2b0e1f3faa1cdaceb14de1 sched/fair: Trivial correction of the newidle_balance() comment
510f9580242aed6777e69f34106253d1c2fc40af sched/balancing: Rename newidle_balance() => sched_balance_newidle()
4aca7daf88d79153133294533f9b82ed331aed38 sched/fair: Fix pelt lost idle time detection
997b3cdf8a9059ea21a7c7daa5d8af3d43609084 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a31cbb08ba8cc0441334d41798b1f2c46c2f7f57 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
d6edb48bdb81d1dfe9f247f0c617189bdf294f0b exec: Fix incorrect type for ret
4394742d74b2384e33269b5271583a9def75788f hfs: clear offset and space out of valid records in b-tree node
ac27a2fea32c00afa942b6c1fbaf48c0b684d3d1 hfs: make proper initalization of struct hfs_find_data
b822928ad45fa93e1f8e8184d9a53725e1e83fb8 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b042ec4aa247555c8917a62302deb576971f36ec hfs: validate record offset in hfsplus_bmap_alloc
660baf2726a5e626f475b4ea2dc82d8eedef92e6 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
10bbf7946f264095218437d2a2a6a5db5a738fd5 dlm: check for defined force value in dlm_lockspace_release
70e8b86525136bad07a74c7920ead16cbc8810d5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f2cf5f8fbc6d632387a01692fa251d21b3f4a334 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
610c3cacfbfcf4414b1cf70e5d96d988f77da8ab m68k: bitops: Fix find_*_bit() signatures
d9690f2ebd8ca9d209792c94a0bc2db7476160a4 net: rtnetlink: remove redundant assignment to variable err
13cfc3ed137c4cd6ecc8346aa6f7950f45a69e91 net: rtnetlink: add msg kind names
7fb7a9264b37fa258eadf4a41b3eac24391e44fe net: rtnetlink: add helper to extract msg type's kind
64e8cff39adc3e40cfe5a7bd719a1b7c9232c9ab net: rtnetlink: use BIT for flag values
f38a73c565b6e194d1e2febe00686a0858797ee8 net: netlink: add NLM_F_BULK delete request modifier
fa404625fac827ddf678c368623ead137a576656 net: rtnetlink: add bulk delete support flag
25c42567706a8123733cc79513a39e8b75090bce net: add ndo_fdb_del_bulk
1fe525e5db61eabae81e3d8a0c550bcd1dc10452 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
218924a539bc6613321dd02911182a3160352b2d rtnetlink: Allow deleting FDB entries in user namespace
bbfb13e1b3d62f7f62f15f903fefe62103edbc45 net: enetc: correct the value of ENETC_RXB_TRUESIZE
bb5c6ef5c5bf61c22f97d702f89334077b0fe511 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
e37f34455c81bf79a278b562a9eec380eec5bb13 sctp: avoid NULL dereference when chunk data buffer is missing
1b2cedd90845509be7b45d985141ae4dfcd71604 net: bonding: fix possible peer notify event loss or dup issue
ac60ded25e5b71533068b2e101ed448b71ff1c30 Revert "cpuidle: menu: Avoid discarding useful information"
208ae9b6349edd5681d947baf78450484c868fbc MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a3c138c751284c13b60fe0b587fffdec9146c331 ocfs2: clear extent cache after moving/defragmenting extents
07b1fb0151784c85f748bdc56a6baf62db0cdb19 net: usb: rtl8150: Fix frame padding
c8a17da1eaaf7fa21c6077df179100149f848d3b net: ravb: Ensure memory write completes before ringing TX doorbell
bc2e6486ca35bce8765efe40eba8a620d3bf0df4 USB: serial: option: add UNISOC UIS7720
7a827419c711c1e3c773348868541450bbafc8dd USB: serial: option: add Quectel RG255C
6aeaf3e7c8fa26580a0d0ca5ed0350098c8e5eaf USB: serial: option: add Telit FN920C04 ECM compositions
c4abbe9f1bcf8080cf74c0f1a1b611325308e3d0 usb/core/quirks: Add Huawei ME906S to wakeup quirk
d776fd57930a596e3ad16c104a53456bdd409838 xhci: dbc: enable back DbC in resume if it was enabled before suspend
91a59399132cae0576d962f6decf7bf9690b4aa7 binder: remove "invalid inc weak" check
e3343d1d1d0201b6b26c4ca111325bc10b8d2a9e comedi: fix divide-by-zero in comedi_buf_munge()
d35346822f76c3afda3cc4d8e78d97637bdae459 arm64: cputype: Add Neoverse-V3AE definitions
4cee8fc4a190d606cc942f9be09841b399d5db99 arm64: errata: Apply workarounds for Neoverse-V3AE
5ad7a140e364e9b1a559a407c7ca56d67e66fff5 memory: samsung: exynos-srom: Correct alignment
340621d671160fac59148448fc64a89c67a535b4 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
dd3d86a2c748a8f75babe8de83f2c5a30ee1cfe1 spi: cadence-quadspi: Flush posted register writes before INDAC access
e60ac8f6fe00ea999ea4a2a9e3e97df79455fd68 spi: cadence-quadspi: Flush posted register writes before DAC access
9b03462fa1729e44942227158bf722baf522636f ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
c4bfb996ceb9d8d3c7a63d6b56d5a484321f6c22 drm/amdgpu: use atomic functions with memory barriers for vm fault info
7d43eeb08dfeee37ba3e9fb462bcfa9b3f679513 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
46aa48ea43b8c757210404825857cd8d9ddd8efd jbd2: ensure that all ongoing I/O complete before freeing blocks
2a5f1658eb073cab30783f3a4be44a50b1983160 vfs: Don't leak disconnected dentries on umount
07fd8710544cde7b7cad5a46fd108665132e8046 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
e736b5e6c163659c69a3c417c44eed5690ccbf2b KEYS: trusted_tpm1: Compare HMAC values in constant time
731e280de0e476d93fa1a9cbf267d2278a4b3ad7 padata: Reset next CPU when reorder sequence wraps around
d325e1adb13d6a9500a4040a7e04cc64af0942cb NFSD: Minor cleanup in layoutcommit processing
833ec6f96dd1794baeb167bdfe66e1dea40ec96c NFSD: Fix last write offset handling in layoutcommit
4fb1e2a623af94c503416e9590aa149bf109a230 media: s5p-mfc: remove an unused/uninitialized variable
56e0b74daa0c21ec9b674950a27eff88d7c5e791 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg

--===============5065344686238078780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea09aad0c925-2f874dcbd716.txt

87fba04e5c6d358cf4ea0cb2391ddc147c636c08 smb: client: Fix refcount leak for cifs_sb_tlink
3bd3de18cf279644aca3864638d56bfcf7b72270 r8152: add error handling in rtl8152_driver_init
60d6a47ec4b57831837c8b8573067d1a0a42da6c jbd2: ensure that all ongoing I/O complete before freeing blocks
ecd3e5b9a24982fc2f21b3b61dd0b24fe8a13531 ext4: wait for ongoing I/O to complete before freeing blocks
b14af350282c289b0eada25ad1a959cb68299405 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d810706fbee3ac2b906b90b80ef34c9ffcdafd97 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
35eb2ec2b2546c2a4f619fda50d7449202481a85 btrfs: do not assert we found block group item when creating free space tree
95f25daac4a4af865df3111844c24b0660d66571 cifs: parse_dfs_referrals: prevent oob on malformed input
2a3316e8349bc43ed838e1aa85bfc07ff7dc19e4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
c6455a26ae50ba2c7007c4ef9202715d656b4c47 drm/amd: Check whether secure display TA loaded successfully
ab7a6fe8b6fccb87f6a936a9b704d1c588de1409 crypto: rockchip - Fix dma_unmap_sg() nents value
7f0393b646da553024194841366ad2ad191f4547 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
0ae3802842c0665892106a74d40acf14d45ee727 drm/rcar-du: dsi: Fix 1/2/3 lane support
793c2544789ed83c5171220c9e1363d87781fbeb drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
082a1fd92570554282440b09fc0a7ed9881763e1 drm/exynos: exynos7_drm_decon: properly clear channels during bind
68543f4625c114deb4146f2e68117a5faec696a0 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c78b98c499fa75457d8d39351941a6e7ffb6ea15 usb: gadget: Store endpoint pointer in usb_request
cd8c22d3cc8a8c545c41686581e7d157d5f054a3 usb: gadget: Introduce free_usb_request helper
2a38c8c62b32be2101ceba7e270085dbda27c133 usb: gadget: f_rndis: Refactor bind path to use __free()
f0444bd3c4d2b07da4146a5d2e8a59cd8dc41c04 usb: gadget: f_ecm: Refactor bind path to use __free()
aa8ff94e95d816a1cc332df2b53b031411655199 usb: gadget: f_acm: Refactor bind path to use __free()
549420291c78032448162fc166310c3124eff7ca usb: gadget: f_ncm: Refactor bind path to use __free()
a7c71753152a3974dda25adb9831546e0bba7071 Documentation: Remove bogus claim about del_timer_sync()
bea7687693caa77030055ac535b210fd7e409344 ARM: spear: Do not use timer namespace for timer_shutdown() function
1851f91c3e524eb99afd25ad8f88934510af467b clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
a7a49335cf5b00502742a5e12368c76cb256ac90 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
832ece014c362c75443aeedd2abfa4f928cae84b timers: Replace BUG_ON()s
13ba6e18cb141850c67f63defa619e2bbdec7421 Documentation: Replace del_timer/del_timer_sync()
02333d3787fc0cec9cb74caef78707c6be79e88c timers: Silently ignore timers with a NULL function
76c9229fb467c5293f24c4bfe731bed4e076d26b timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
005e2fb0e37bd81958ab9a1c8ab27cbca713a0c2 timers: Add shutdown mechanism to the internal functions
657f10ccdd5e109b9a141e79563af2a2af7057ae timers: Provide timer_shutdown[_sync]()
901ecfa9ddddbd292f358e47d80be2745bc5960c timers: Update the documentation to reflect on the new timer_shutdown() API
df767b6d28810b247b55651f93b36cce2c30884a Bluetooth: hci_qca: Fix the teardown problem for real
e07e84e994abc8119c1b4a3d2d34d1038cc4b4e7 HID: multitouch: fix sticky fingers
18514a26ae049ba2711fd61787e8623e75d58de5 dax: skip read lock assertion for read-only filesystems
a9016dc2408a233764e0a061a365ca034113e675 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
383cab289f906be08956022251a3e432cb9492e3 net: dlink: handle dma_map_single() failure properly
beef718d4e75b0f642403f30e27504e99c432a6a doc: fix seg6_flowlabel path
59e0b9abab77e6e868fd4508c726897942c16173 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
4dbce905aa33ca0998cc204eb12396d9195a7f45 net/ip6_tunnel: Prevent perpetual tunnel growth
04bf3e0ce8fe6b3895a651830f757ab8cdf739ef amd-xgbe: Avoid spurious link down messages during interface toggle
3192cd0633bf16e8637ded1f34aea7bc94e81f28 tcp: fix tcp_tso_should_defer() vs large RTT
d5aba7994da7344a6b26f80ee5ccf2fa5de8d379 tg3: prevent use of uninitialized remote_adv and local_adv variables
eb1f94f98c2a11fc60c9d90091d23c3834d510b1 net: tls: wait for async completion on last message
90bf661ed9ec5ebbb71fc3e0ceebf2368ca1810e tls: wait for async encrypt in case of error during latter iterations of sendmsg
c1e99277fc21c9f8314018d9be01eebfc7e18794 tls: always set record_type in tls_process_cmsg
c4566c367981cd92546566d0359a1f4f6ff78aad tls: wait for pending async decryptions if tls_strp_msg_hold fails
2a2d13fd2c62ccd76befdcbf5114595a69a212a9 tls: don't rely on tx_work during send()
b3a21e288f8a0713b88edda90d7158c443912cfd net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
015abe4749273a145167c10270cc7c0c4a791742 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
adf940ea7e302fa3a135f0de3b4342e22656a363 riscv: kprobes: Fix probe address validation
0cb1dc6a37b88caed16f81ae94ecf1a19b67716e drm/bridge: lt9211: Drop check for last nibble of version register
285a30266643d695445f02ab2fe63e736acd6980 ASoC: nau8821: Cancel jdet_work before handling jack ejection
c331be5cecb2130de384c2bf5b627b0df682cc87 ASoC: nau8821: Generalize helper to clear IRQ status
e127d0b84e47b48bf87bc67e0f75cfccf1c5fc6a ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
f41a515a37f423f2d4ea041939af76f44e5e9bb6 drm/amd/powerplay: Fix CIK shutdown temperature
8558a3b7b3bb6d7c9d3497f4588efbd9e9a0730a drm/rockchip: vop2: use correct destination rectangle height check
7fe1b5a858dd00cae647284e3b49d109a93de3dd sched/balancing: Rename newidle_balance() => sched_balance_newidle()
143cfc1bc6b3a1d2ae0823ef8b4dc5d9c31cc9e5 sched/fair: Fix pelt lost idle time detection
b878c324b0d335f63d14863907e105306d958934 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b0fe8444f72bfaa99b1c53e0eaa5dc28ef869edd ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
7d2f5c0fb1883469579f34ddbe8873e51c5647e8 HID: hid-input: only ignore 0 battery events for digitizers
8c51d2b61798b13ce7f726c5f29f568b426bc710 HID: multitouch: fix name of Stylus input devices
9c56ebd5b8fb8d4d383766905b2c92c9ab2f52a9 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
3577cac6f6ced2906a22b84ee9999b527e90081d PCI/sysfs: Ensure devices are powered for config reads (part 2)
dcc22902073012e05c2da0f36e43114b1d56e535 exec: Fix incorrect type for ret
1853397709e6fc1ce3d3b9d96bfcae07d613c68f nios2: ensure that memblock.current_limit is set when setting pfn limits
544c8967eafc5dc3b328b7d4d9706c57112ab2de hfs: clear offset and space out of valid records in b-tree node
2568e45e8d3b87b6e1ec0154c19bb2d8fb92e869 hfs: make proper initalization of struct hfs_find_data
69e98da4af05a03a5fc15e72fc39a9b3036179ff hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
2b24a77db3579ae5b85145c3fa07407138f69acd hfs: validate record offset in hfsplus_bmap_alloc
b9cea3a99c1d3ff8dc60d7dfce73c8d5b34eec27 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
b6fc855b706c1d3cefb9e7b46ca533ad079952db dlm: check for defined force value in dlm_lockspace_release
eb7c8d6ec55e60b24252299221967cbeca40d564 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
80dd511298b56308a2aec828b7fb747fc796b437 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
edf151b96e33604b86edb51b2c3eb3db7098a585 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6f9866154c1682a8138dabdec5afb1b162d5510c m68k: bitops: Fix find_*_bit() signatures
8ac4c700d1f5dd1d917899639bda07c54547d0aa powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
e229be07497fbb86d8a5b45b3ca13346be63f29f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
403c8c804bae882f2768363f554ac77cc36a93b4 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
34033460f19bec19c9bbb8d492deec9b25c3f28b rtnetlink: Allow deleting FDB entries in user namespace
a9e656cd0d2b48f27a1af64fd64f90f0d037bdb2 net: enetc: correct the value of ENETC_RXB_TRUESIZE
28c21f04a8e3e69664abfb31553d551447288f64 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
b103f5633a1613553816c554724835634d19985f arm64, mm: avoid always making PTE dirty in pte_mkwrite()
97419a5a8267ef788dc52550ec8ffeb8c339d1cf sctp: avoid NULL dereference when chunk data buffer is missing
0d6dbe73830afa8569a0f673e3d64b36f1afeff9 net: bonding: fix possible peer notify event loss or dup issue
4c3d28849d7aafa0f287fe2921b4a5f380cee6c3 Revert "cpuidle: menu: Avoid discarding useful information"
7737c2a6cbfa73a2680d9008dcfcd6d44c68aa36 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
a36a9d3d241b9a71ba3d8c3fe096bcd3211f398c can: netlink: can_changelink(): allow disabling of automatic restart
c475f10bd689978da404b87c70fbde5cb13aacc2 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
636bd224ad9133336ef2a5d441e18f644c06c97b ocfs2: clear extent cache after moving/defragmenting extents
0213c4155c44136a54317e3ef48db653c93dbf7e vsock: fix lock inversion in vsock_assign_transport()
9069f87282d9fe478b4f5a00379dae97a6953720 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
f0233e7f34cef36d22898639baf302e2c25adf03 net: usb: rtl8150: Fix frame padding
ceb16f8a45b87b9f0d4fc34887f75d84067e9f03 net: ravb: Enforce descriptor type ordering
128ce3b4d366de296544927c45889d02ad4e5cb4 net: ravb: Ensure memory write completes before ringing TX doorbell
b976fb28b838ed60d8834056d7b63d6366f54d6a selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
520ee2f36f0139baec0958107e421d4abf968ae1 selftests: mptcp: join: mark implicit tests as skipped if not supported
158335b3a63422aa67b2b3abfef458f45186aece RISC-V: Define pgprot_dmacoherent() for non-coherent devices
18095649ac15a34ffe2ca50cd5b9b123aca6bc5d RISC-V: Don't print details of CPUs disabled in DT
b9da088c58ab70379df1facd7d41772d6003a525 io_uring: correct __must_hold annotation in io_install_fixed_file
08b940ac135030ce329b0312557d8dc968b17ffc USB: serial: option: add UNISOC UIS7720
a74f41234378c43ed3f1a61786572e689ee5363f USB: serial: option: add Quectel RG255C
7eee6eff8f762ff1beed4b50d239b38aaf28bee6 USB: serial: option: add Telit FN920C04 ECM compositions
b3f053967e2156b7bcf3a25ba500e39286715912 usb/core/quirks: Add Huawei ME906S to wakeup quirk
8ede36e40457c335cebfd93adf1b5712ce586812 usb: raw-gadget: do not limit transfer length
b2017497cd0e854ef80dfd33d3cbf6375ae2e69e xhci: dbc: enable back DbC in resume if it was enabled before suspend
5f7f4be372fd01b5cf306d9587263115924d0f19 binder: remove "invalid inc weak" check
0e825585ed01dbcd6fafec4cf4cc02e2408899e3 comedi: fix divide-by-zero in comedi_buf_munge()
8b47b18d0c7aa22549f70a44b15f59b7797d39e5 mei: me: add wildcat lake P DID
4d3381590df2620f0bb4db2227e2baf1c378dca6 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
f01534816ca0631e6c157ed7bc80e0508d2c89ec most: usb: Fix use-after-free in hdm_disconnect
2a46fc5bb4fcd93b1258981376bece4ff7363b14 most: usb: hdm_probe: Fix calling put_device() before device initialization
c8a27dc5f66ce1d480270f83309e8e4f9c739933 serial: 8250_dw: handle reset control deassert error
56d2ec702fe136c358863818e6fee8be5f3231ee serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
21e576fd926b3d55a51147e944c0e49fae6329bb xfs: rename the old_crc variable in xlog_recover_process
00c61fcd4cd7daa285f826e0029a38672f7b7f67 xfs: fix log CRC mismatches between i386 and other architectures
bc433a9cca38a86c6f0fb51723763e62dc8ee3be phy: cdns-dphy: Store hs_clk_rate and return it
aec7f5292a8236dd3d5f510fb1afee8a21c82492 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
88026c4f278fa0b2a4883248f0ea7a2caf7446a9 PM: runtime: Add new devm functions
5f04a4ded80d6c455874cba76a7ab9df3752c790 iio: imu: inv_icm42600: Simplify pm_runtime setup
604aea5bc292e562ad72a395cd54f63dc65f3b0d iio: imu: inv_icm42600: use = { } instead of memset()
3e016944578eea99e1f71386455d642da172d795 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
8b17e15a79142881bdfe6103bf206022df3fdf22 padata: Reset next CPU when reorder sequence wraps around
9d82192b7092fc6e4584e8ea9e378533c1192dc9 fuse: allocate ff->release_args only if release is needed
f287c9b950524635632249dce193250af90f5309 fuse: fix livelock in synchronous file put from fuseblk workers
8d53573a8f55fe1a89b2ae7b165f9a0bb3b6cc2c arm64: mte: Do not flag the zero page as PG_mte_tagged
d88d9e05451d4db074dce2534ae0a864ad1fd7c9 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
aa40498280c24cc8f078b00a8880c9ef303e8432 PCI: j721e: Fix programming sequence of "strap" settings
59b936854d1238f6ec20e6bbbb140df6d19b3e75 NFSD: Rework encoding and decoding of nfsd4_deviceid
c3078be49bafc25a4014f8b638b02bb78f5184e0 NFSD: Minor cleanup in layoutcommit processing
e9261586a9e4d80fea9cdf06b34346b12b279fc0 NFSD: Fix last write offset handling in layoutcommit
a32bfeb31c741566bbb515ac0473aa7e271f6b5a vfs: Don't leak disconnected dentries on umount
dc1469aad6c1ff0d29787e733e87dfca6eaacaa6 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
d67accc8d2f7252bb5cc7ab0bfac86c99beab936 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
f63f748572b50dd570392da773b4ca4b7e63c8fb drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
085fbf9f6a3b92d30f9290479d8d93ce188e3773 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
285c62535cea6618b2b6395809d162fa860e5a1a f2fs: add a f2fs_get_block_locked helper
0fb7a33523c34a68bd2eae0c023a8687c8879639 f2fs: remove the create argument to f2fs_map_blocks
a73da97b3858a0f21fe36a1d0bca6704fc3d1e7e f2fs: factor a f2fs_map_blocks_cached helper
3c4c77298111f091054803221db3713a13e68619 f2fs: fix wrong block mapping for multi-devices
8fa4aa73bd4ba724e924675f72d27b76c397b522 PCI: Add PCI_VDEVICE_SUB helper macro
4a0efc3d39bd7187665cb20d5d3a2bacbf289aad ixgbevf: Add support for Intel(R) E610 device
8dcc8328502c90310a586badcf56fbae62e2e22e ixgbevf: fix getting link speed data for E610 devices
7bcdd837fec1ebd819cdf95eca3282f0b3164220 ixgbevf: fix mailbox API compatibility by negotiating supported features
0657ecc79c93eb315d79501a604c2c7ef11272c6 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
87646c2118dafb1fe6f84eb4e59821bc8532ca97 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
b96be3c627ba26de051adca8e6c3f3d7291093b7 xfs: always warn about deprecated mount options
d7864bfe5c99fa9696032879ef5b97eba3e4e102 devcoredump: Fix circular locking dependency with devcd->mutex.
62a6869e78cb6d2aea3edc72d31250442dd76e5c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fa30765c18608abd21f32223f1fe896ad1781c50 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
cc7e0081f69adb039eab692562eb6c66053a3a0e s390/cio: Update purge function to unregister the unused subchannels
b54afc2de865999ac551ab0b1c13dff8babbf7fc mm/ksm: fix flag-dropping behavior in ksm_madvise
aa9de9cf24eccff09e75f7d251cd72311fa6413e Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
e00896690c13a6964a925063e82a3f9fb8faea6b arm64: cputype: Add Neoverse-V3AE definitions
79343221bd98e657015e77ad67f3c5a65e233cfb arm64: errata: Apply workarounds for Neoverse-V3AE
2f874dcbd716df4c11616388217f06417f7a8888 ksmbd: transport_ipc: validate payload size before reading handle

--===============5065344686238078780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6fbae5db23-063a54dded5d.txt

23273abe1cacd0a5eacf3b8dbe64f16582f4f9b8 exec: Fix incorrect type for ret
e4fb484e03497ddfb79c7a9118dfa01ad140187c nios2: ensure that memblock.current_limit is set when setting pfn limits
889911d3f04af4775918ec5a076e4567e8f39c3c hfs: clear offset and space out of valid records in b-tree node
2e84da115ed6ac633d5b86c69febb3e07238da81 hfs: make proper initalization of struct hfs_find_data
3f563ac93778fa21e95556e199a504fca270176f hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
32cf4d42dd8bfd6fa554b65061a8329513ec2392 hfs: validate record offset in hfsplus_bmap_alloc
2659d8edf40752b871849e2e8b3522fb6e81b9c8 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
10da97380f6a7bad61a2e24c6249c73fb806deaa dlm: check for defined force value in dlm_lockspace_release
c81c4cc578c347b31db5123b595f3599e027788a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9a41095475b62d11d4e806545b7158bc3f7c547d hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
22a861c05d79f8c1882f866c92a68efe30b91ddb PCI: Test for bit underflow in pcie_set_readrq()
8652cc288b19992d656eca54fe86e3c2140531e4 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
03da243dc2d024aa53d3deef06289fcf2b8956ac arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
54746d82f49e5c9b4a744c871a6048de0b35b048 gfs2: Fix unlikely race in gdlm_put_lock
785ffe287344051f977b135807c091fa0bb04ccc m68k: bitops: Fix find_*_bit() signatures
a2f95cea7b7cc9fd28011db32a60b3123578a001 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
3c7bc495ef3ed032cfcb946f62ff2219f3b4dc16 drivers/perf: hisi: Relax the event ID check in the framework
421ccb295396434a62d3a8d02398cdf1a66f63dd s390/mm: Use __GFP_ACCOUNT for user page table allocations
b12383f29f557cca719bca3f3ba700ff920e1bc0 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
cd3fbcfdbcce76a085e22052606dde04edd6ce12 Unbreak 'make tools/*' for user-space targets
773dc30cdedb7ea6b11e044cd718982cb673a757 PM: EM: Drop unused parameter from em_adjust_new_capacity()
b5cd1ac095786cd9cbe929e4af805af7b523dc01 PM: EM: Slightly reduce em_check_capacity_update() overhead
95b6e7e474db81279b33666a896574d4fd9cd648 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
e974ae05fa9f470113bf9c836a7d94905a0a71c8 PM: EM: Fix late boot with holes in CPU topology
f2bb60c6d4691b7c632d62cb95fad91ceca2d883 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
32db3015cec0c24e29b9c265a5397ed5452b2ed7 rtnetlink: Allow deleting FDB entries in user namespace
017283a1db87d46e27acc3c9c30f22c683dff057 net: enetc: fix the deadlock of enetc_mdio_lock
74abc9b192741f8d2c039cc37d70c78ba6e8d766 net: enetc: correct the value of ENETC_RXB_TRUESIZE
829bc257bd9d3bc68d2d1ac92cf542079899c87e dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
64ebfd1e62316d6fb28b6b51df3473a8c7f0f5f5 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
4b7091a72c317f340c74e07ce50f6ac4b969e9b7 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
f19569b58ba24d7d6597ea431eac288f011882b0 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
8b3a5ee112a759078ce1f80dabb150312046923b selftests: net: fix server bind failure in sctp_vrf.sh
c45f7af64c773f6ed6990e4b24866db8e343f575 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
c0deb5b5047f332660f9336ff8b696293e6fb648 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
5e1653b5eeed3c211b23a445e4db6d39adbe3e66 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
3fa417ccba4a37e0875b3d84af6d94d9395d6ac1 net/smc: fix general protection fault in __smc_diag_dump
f175097989fd71e04a51beee61d2a3c1e37c931d net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
e8a6f3ed87d37844c30d20bec1c5fb3ceeb807c3 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
7ebc4f6aa29b2d3ebcfcbb7b263ea1928f0bc9c0 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
5d1a55dd0d9f465bc399adf1fadd33183d1bbb6a sctp: avoid NULL dereference when chunk data buffer is missing
503c75d0f71995a1053c79fc89da2c10630b2605 net: phy: micrel: always set shared->phydev for LAN8814
6c7a664021172ef51a126960b96b9535ae4461dd net/mlx5: Fix IPsec cleanup over MPV device
eb2863c43f995c2c7da71fd2a8a2eac5285e59e4 fs/notify: call exportfs_encode_fid with s_umount
3a950c73e9ac1d83fbbd0e0a9957424f84ed58ba net: bonding: fix possible peer notify event loss or dup issue
d43510f3d2e314a8d06b0a17cc918292abf41912 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3879d90e8cb5c5c1528168b4dc287229876c4c73 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
8b525f714e6c5465e1f7a65c974722234ac14d88 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
da0d7dd68cd89ebdfef6862bcb9f6df3f6aab275 gpio: pci-idio-16: Define maximum valid register address offset
e04e81cd980da50054038a6e6b6117aaede16624 gpio: 104-idio-16: Define maximum valid register address offset
752b3b27f87f1113444d40f07aebc5068f22f696 xfs: fix locking in xchk_nlinks_collect_dir
927ff1a3de61f0d2f951d55be45db9d5976988bf Revert "cpuidle: menu: Avoid discarding useful information"
46e527da6f64ee322a3a47998b289413fd37c7b1 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
c0cd74593037cad313a4e0ff66df962fe5ada353 slab: Fix obj_ext mistakenly considered NULL due to race condition
1e6cda90f62a0d8d2a44a77c4fffc25f528c57c2 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
8f3453d84c447b074820e788245ce37216f5d0e5 can: netlink: can_changelink(): allow disabling of automatic restart
c2a703ca9ac2030d822f25c5133bb655e71eba6c cifs: Fix TCP_Server_Info::credits to be signed
f897c4c42ac0a6b7a2b110b81447ececb44bc1fc MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
6e9abd6d10321c7c1e16e3b687e16bb1cc0e8eeb ocfs2: clear extent cache after moving/defragmenting extents
d0dc63dd88be895aaef04cadd5c3c1a858cc4c75 vsock: fix lock inversion in vsock_assign_transport()
4ae282abf3fb127178a0964ac22de011d778b4fa net: stmmac: dwmac-rk: Fix disabling set_clock_selection
61d173aab6d44a13f11b0008a8bcb15f2fe43388 net: usb: rtl8150: Fix frame padding
45b6d04d91814e1e2405fd8094911544d6552606 net: ravb: Enforce descriptor type ordering
809c260dee2e8a9405bce5eb68d22a3ab12d0219 net: ravb: Ensure memory write completes before ringing TX doorbell
5b5fef28b0e47309c234a773154c42b1043f8503 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
47a304842723a21105b2589aa763c7654aa13fbc selftests: mptcp: join: mark implicit tests as skipped if not supported
5fab21185c9be3cd3fadf4ae509c7bd37580a84d mm: prevent poison consumption when splitting THP
1d6a26403b8694e0286821fc92ed2c78662589b8 drm/amd/display: increase max link count and fix link->enc NULL pointer access
89f77854acc54607d996b1e153d7328d8bec5f54 spi: spi-nxp-fspi: add extra delay after dll locked
e96d74a5d4c6047c6b0272f66126b1560054963b arm64: dts: broadcom: bcm2712: Add default GIC address cells
64f37c820b3061cbe15c3368d0e5b56aeddd3ae9 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
761b3c554cf9c70f202e00dcfbcdf6496ae608a5 firmware: arm_scmi: Account for failed debug initialization
2724d72ca24a45c31c9c7a3235050063779d6e52 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
076619406b7ce0d92fa36d210a6898904841cc1b spi: airoha: return an error for continuous mode dirmap creation cases
9e45ff00b482711ba8bc4ede7406e30d83d2036b spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
216bc6f2541829915b40e4d2d042c2039c968403 spi: airoha: do not keep {tx,rx} dma buffer always mapped
6d044d5a61266ab0f9b909cbcec36555d5d9d55e spi: airoha: switch back to non-dma mode in the case of error
2eb33a0a585deeced7606d03e9b7023cbc1f3172 spi: airoha: fix reading/writing of flashes with more than one plane per lun
f8da4e5a74ba8a8e58784acf102ed9ea07a16d4b drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
f55f550474dc713e9262f091c079c2957072ea65 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
914247bec94d7fa82b763f0fae78f386e7138885 RISC-V: Don't print details of CPUs disabled in DT
2e0fbad1a7344849617292238591c17dabe22457 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
81b5db0cb4b8c25518adae9c32eae6490934b9ab hwmon: (sht3x) Fix error handling
8b6bc1d78dca57c96e7f8fed8f73459fcd25f16f nbd: override creds to kernel when calling sock_{send,recv}msg()
ca479fc93df93060dc1db26d4b9083bd634529c8 drm/panic: Fix drawing the logo on a small narrow screen
acc62e9cef060a19eb9aed3906b0b967263acc18 drm/panic: Fix qr_code, ensure vmargin is positive
aaea0de93c6dd21b7b127dad72939ec3ed5c86d0 gpio: ljca: Fix duplicated IRQ mapping
e7596020d1c5ff80dfe41180cb952a1b87eef937 io_uring: correct __must_hold annotation in io_install_fixed_file
60b3b739e7e5c17fba7eab1b754f924a0f2531a3 sched: Remove never used code in mm_cid_get()
07f5ff1620529ed7d9ce69769f230fd5407b638a io_uring/sqpoll: switch away from getrusage() for CPU accounting
284c8f1d7937a4a5abd14732465704bbd925f984 io_uring/sqpoll: be smarter on when to update the stime usage
ebb011769cd9d8f2ab6e7bb919e237326a86a410 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
16d251c18872d3787564dda95d6022bfa7e8f883 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
848234e42591e2002c536391accc6a9ee3d29e4a USB: serial: option: add UNISOC UIS7720
5df1c39532a359b1f7a9d1c26e83e44b5f3644c5 USB: serial: option: add Quectel RG255C
e056e2c0671dca86b911147838dacf5340f75064 USB: serial: option: add Telit FN920C04 ECM compositions
4bfa4c3e49332d02402410fe4ebcebe1cdefac97 usb/core/quirks: Add Huawei ME906S to wakeup quirk
af5df251e80c46d436f5d80d4e333e9e8afeed32 usb: raw-gadget: do not limit transfer length
231f06ec2da56f45ffc53558c5799684fd6f721d xhci: dbc: enable back DbC in resume if it was enabled before suspend
601da10aa23a095f2c754274e9a9543a4268c2f8 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
579ce0a9d69cd1764448cf57641082931c6a02ad x86/microcode: Fix Entrysign revision check for Zen1/Naples
710276d1fb0c5e143c848500f6a826f3845c5176 binder: remove "invalid inc weak" check
cb6bcfeb6594d6cdcc6152cc86f3d392d732c52a comedi: fix divide-by-zero in comedi_buf_munge()
db041bc8ed89824981283cc513edf20dcaa435a9 mei: me: add wildcat lake P DID
23ed1f7bfc4e2b514f945c4f4407360c4bf682a1 objtool/rust: add one more `noreturn` Rust function
e8100cc5485c4d78f4a422cf698c705e6625dc0e misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
6dc1563618584f0229655dbc0c48f80c051448e6 most: usb: Fix use-after-free in hdm_disconnect
e01c0fadfb00c7259043d1790ea1d8c23db3be77 most: usb: hdm_probe: Fix calling put_device() before device initialization
8018a903b98653a65d62ca7e7ce188f0ca94f83a tcpm: switch check for role_sw device with fw_node
9da0f31e172275fa9688c8fa7d991b3e105606e8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
74edba2e0d7c14a8c2710492450e6e431015e4b4 serial: 8250_dw: handle reset control deassert error
04984f74677bc47a3be27cc196ee8e694a6bf788 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
afcb5bc4c469fb19ab98efb47f298f4b150083d6 serial: 8250_mtk: Enable baud clock and manage in runtime PM
a9791f2058cce1beb5614563022ec09f0cf194e9 serial: sc16is7xx: remove useless enable of enhanced features
1448a1b6b9ccfc9094c7cf75692743d76bbaf2f9 devcoredump: Fix circular locking dependency with devcd->mutex.
b12e8a2fff899d286656cea2cf0a2efa1ca6dd23 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
7f3dea472c71a686765e5de4558d64ce0b27cf47 xfs: always warn about deprecated mount options
063a54dded5d83f1061513c59caef69763e464b4 ksmbd: transport_ipc: validate payload size before reading handle

--===============5065344686238078780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9499b168ef-9c79235b3b76.txt

43868864c1f139ef443a5b9b424ecf546c44c74c sched/fair: Block delayed tasks on throttled hierarchy during dequeue
a7a3809f38e9c8359f94731bcab4892091b74c49 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
d8c725b1788b682a2e7e7aa13328ba57d46c0a4a expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
e1dae9e2efc65d40698f392239c1f92a7754d6ca cgroup/misc: fix misc_res_type kernel-doc warning
98c833ef4b833bcf2c3f682c46e924e0765a1e66 dlm: move to rinfo for all middle conversion cases
a542b80f8c8c9af10a1be4b4755ca0cdf72266d2 exec: Fix incorrect type for ret
c82da23ea6df8167aea4f8f14604995daf6916f0 nios2: ensure that memblock.current_limit is set when setting pfn limits
92c63f373e3a112edb77a9286d1bde9161aacd75 s390/pkey: Forward keygenflags to ep11_unwrapkey
45b0004824f5f47143b5a910561555cab23f55ba hfs: clear offset and space out of valid records in b-tree node
251ca79a07d896985058f46ad0a13adaf9d2cedb hfs: make proper initalization of struct hfs_find_data
66dd3f465b648db7f45c2ac74c2ced3a0312f4d0 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
1b4125f0d06dcbee31297a871f300e410a0ffac0 hfs: validate record offset in hfsplus_bmap_alloc
f9ed87bc51cd4afbac96eea4be0fc429920f813a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f5d7d951d21d18c273c352dd8c9b78b83a8891f9 dlm: check for defined force value in dlm_lockspace_release
e614414e4945b10c9ef375eaa8feb05ff9e07d27 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
784971c74175cc52135e88a3a23169d8ceb57231 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
4819d1a5d6ed81a5b4b074dd13531a24732bab3d PCI: Test for bit underflow in pcie_set_readrq()
f79231bc63257dc8a21dc4b0b39ea7882636c9ee lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
62aad28844835c72ea6fef2bdbf556b08a07f5f8 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
c2bee2f777ffffbbcfc56fb3e528ce07e27ab0e0 gfs2: Fix unlikely race in gdlm_put_lock
988a6e93dbd364e0158aaba3475403574850a24f m68k: bitops: Fix find_*_bit() signatures
af173df21e2f4b0167d2c034e5b7dc873a40f42d powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
6b49edb28ba2a980794f67161890b7b46d8f65eb riscv: mm: Return intended SATP mode for noXlvl options
1e63279c839f19d8c612ac4bc0c7946c82243083 riscv: mm: Use mmu-type from FDT to limit SATP mode
8513b0f6a737d5eb2151c093a08802ed45d43295 riscv: cpufeature: add validation for zfa, zfh and zfhmin
08ffd556e4986f6a5b3c59ea397f95639db76c52 drivers/perf: hisi: Relax the event ID check in the framework
0121c4c7aebdbbe8c5d95987fc06ad48eaee40e2 s390/mm: Use __GFP_ACCOUNT for user page table allocations
f7fe1dbddce843ffc7ae90715e368c98232df8b8 smb: client: queue post_recv_credits_work also if the peer raises the credit target
4be63fa1f0fd9a373fe06cf5d5c6dedf29403411 smb: client: limit the range of info->receive_credit_target
c8ef314e1fc02a7c117022f2cc0128ea8fa8412b smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
e50abdf9838222fb41d32566701575b197a2de27 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
ce9b353f31cdb4ec56f49df955736e2a22a5bddb Unbreak 'make tools/*' for user-space targets
8621a4fd94cb73148d7b1fe7768ee86d922f2573 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
87e27ba7f0c2561f9d35fd324220d7182b0167ca cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
a51d409a12ffaae764a18f05866ace2b11475f98 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
57d2b44e80cd742652daf4c7e1fc984fd69248bf rtnetlink: Allow deleting FDB entries in user namespace
2e87b2887ee8aa5344e5aec36fc7d83f70d21a56 erofs: fix crafted invalid cases for encoded extents
1f7d5c2242b3a3427f86ea8248419972b040d2f6 net: enetc: fix the deadlock of enetc_mdio_lock
bc5e9b7773bf49fd9ab2088e313c3e26f45491ec net: enetc: correct the value of ENETC_RXB_TRUESIZE
9bcc1841ccd70525d984082ecded4771198dfdf4 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
d4157e6bb8c88112b8327a46d59be962f9b4b25e net: phy: realtek: fix rtl8221b-vm-cg name
12f79bfb55910e1ebde14734edf79f37a0048fee can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0ffdcc783b0eed16bf9337efce0a7eeb63b9dcb2 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
dae8a2c17a9af08207a3cf56a9d15f157fa7b794 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
6796891d122678495ac40356b25c8c78a3567fbd selftests: net: fix server bind failure in sctp_vrf.sh
91fbf7f3f91461972ce594f377aaeba93c552b01 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
ad2c117b6fa53f1fdc486d2d64b2767baa74a0d0 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
87de4ac7d580e6b82aa33825424ede1867d73a2c net/smc: fix general protection fault in __smc_diag_dump
17b1c84f9841f1240269f23706f0f20ffcd544dc net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
a64cbe0040ad1cf3a2f4296da4200c33fec818f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8df5d3921268075dc094cf286434bd6e7756853a erofs: avoid infinite loops due to corrupted subpage compact indexes
1548d3e96164c7ea3222dea3010b44cfcb4aef33 net: hibmcge: select FIXED_PHY
351cdacddb7e5b177226c3892815c329b5bc041d ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
c615e8848e6918722da3e8afb2aac92012d7c634 sctp: avoid NULL dereference when chunk data buffer is missing
0ab43d6b40be45f2b1afa4945932f91dfefeaea7 net: hsr: prevent creation of HSR device with slaves from another netns
2392d11692d96a3607ce564f748240f9a6c9b2f0 espintcp: use datagram_poll_queue for socket readiness
bc5c126980d9c84314b09d53f74f7e24dc917527 net: datagram: introduce datagram_poll_queue for custom receive queues
13c9e22e6b14200958c204806d847c3caad2db55 ovpn: use datagram_poll_queue for socket readiness in TCP
2acb1bdb7889bd73dae88823b296594af84062d9 net: phy: micrel: always set shared->phydev for LAN8814
84180835524210695591abc46cfd3cb0cfa279b1 net/mlx5: Fix IPsec cleanup over MPV device
417be34acc1610e2d60229550bb86a048270d3d4 fs/notify: call exportfs_encode_fid with s_umount
a7e3c616ad1f466ef0fcd7ec0a152d40b8af66b4 net: bonding: fix possible peer notify event loss or dup issue
68a029aa8f2db66e52575b693061759af7954792 hung_task: fix warnings caused by unaligned lock pointers
ff11b90b1a0b3bef6413f49a17aba265ee553004 mm: don't spin in add_stack_record when gfp flags don't allow
d6b48e71eebf3fe0fd0100ccff131b7bd7e1bbe7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
2362a2c6bfef627f3fed496ff7017a85c2926aa4 virtio-net: zero unused hash fields
d4403c2048b6b06fe8dd041fa791602229047ea6 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
c4cb1e2b52f10c4b5c177c8584ad2107060e793a riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
27e0871f23255f5a6bc8d081e18e17a4b92908ac io_uring/sqpoll: switch away from getrusage() for CPU accounting
0c6a6c26b15b89dee64b2449e03188aec86b9651 io_uring/sqpoll: be smarter on when to update the stime usage
17d5136dad300a82c2145cc636bd5399aadec37e btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
c9b1b0686d7de8bc398c8abb25bbd06106d440ba btrfs: send: fix duplicated rmdir operations when using extrefs
75b0570f23a0a2f37c974986ee187f0b630a906a btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
7684b23de0e85e0efd3709ae721cb3184f945cbf gpio: pci-idio-16: Define maximum valid register address offset
0d065636346820bb4dc0e1ae1b57d57ca797effa gpio: 104-idio-16: Define maximum valid register address offset
efda10162687a5806c27342e59c1a083ee03005b xfs: fix locking in xchk_nlinks_collect_dir
b95723b7083da0eef08a0baeb987775db46099e2 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
7dd2153b4af782368efc477670d1cc2b1b148e71 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
6b6c45e5dd955fdfc2f89839e014843aea3a01e9 Revert "cpuidle: menu: Avoid discarding useful information"
3610a02011a085764b9dbc28a88d01b27963d685 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
bafe4da97c644e9ea2fc46459d6a3416eb55faa6 rust: device: fix device context of Device::parent()
9a6c88e15a6f92b4c3b0538e3af501333cda8ae1 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
a6eed80b1ec98945e5605555e6da68409252d855 slab: Fix obj_ext mistakenly considered NULL due to race condition
7ffc95eab92b9d29fba04cb344d2186ef69b6844 smb: client: get rid of d_drop() in cifs_do_rename()
19aee79c7b9c927a0e45ac1dc592ae75a1109fad ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
c3f601d7c34364d4a6a496ca6180d0a31e1d4492 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
aadc491f92c14e30f3fd4f01dd152961989f869d can: netlink: can_changelink(): allow disabling of automatic restart
68d18f79e91634a48e010b8685d9348addbe603d cifs: Fix TCP_Server_Info::credits to be signed
2b8cdc0d038f618af10db28ad9398238156a95f7 devcoredump: Fix circular locking dependency with devcd->mutex.
8df9d931f2ac0ff2d3b61c7e5461c7437b5a9366 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
8de40c1ef4482f271cf3c5cc2327619b7e24d0bc MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
fa48980b47b09a3e66471eaea8d8335ac04129e2 ocfs2: clear extent cache after moving/defragmenting extents
e8c3bbd74ab55f0ff793734864d23456cc51e738 rv: Fully convert enabled_monitors to use list_head as iterator
71c79507453e9a99ac044ed84e507dad121ebceb rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
aa859fed8027bc750436b1798835981c70333c5b vsock: fix lock inversion in vsock_assign_transport()
33177b3bd5216045ba74495ad027e3c9e6467fe5 net: bonding: update the slave array for broadcast mode
6181b873df579e5a846e5b76a540147e36dee0d4 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
f809c1de9b260808bfe0b700021264ad5868d135 net: usb: rtl8150: Fix frame padding
5dd3670011b2fdebd130eb234023ecb6e548922c net: ravb: Enforce descriptor type ordering
2b5879687734ec823c612c14f28d866b1c4b4f8e net: ravb: Ensure memory write completes before ringing TX doorbell
c97c1a2b9f394c502b0e7cbf0dbaa2e06fc26970 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
db2b5a6847059776fcea729a88f1130ae9e2baef selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
768a7b61738380df1168a6aeadfe5efca1312aae selftests: mptcp: join: mark implicit tests as skipped if not supported
a50ff03c2e0473fee89e98a8f279d62d0611689f selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a99daa3e2afc843577ad13d8f5055d18528b9f92 mm: prevent poison consumption when splitting THP
89eba37ced8dd98fe88427013c1c2e61f7194102 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
cdf1c2a6c72af039d82a137405e7400a6959f1b8 drm/xe: Check return value of GGTT workqueue allocation
6b1024ca9da3a2dc7d77d0d28fef27110c0109ad drm/amd/display: increase max link count and fix link->enc NULL pointer access
7db862c283b9cb922cacd5daa7f938255b9c2670 mm/damon/core: use damos_commit_quota_goal() for new goal commit
61311f24c53e9bc9ff1d06a7049fd1f42a92f04c mm/damon/core: fix list_add_tail() call on damon_call()
f3ccc5f4a467739999ca3a3f1bed45ad8129ed23 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
ea8cb5fe5d8eb5dfe87e6f8f06e087084891f365 mm/damon/sysfs: catch commit test ctx alloc failure
8c7ce1edaf2c3eb07922d1d0d01fd9205025f8bf mm/damon/sysfs: dealloc commit test ctx always
840871d695b940191cb492c63f58b8d6eee0fc83 spi: rockchip-sfc: Fix DMA-API usage
4ecd0cbb573e0ba7a4f678c0a422d3fcd68a790f firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
046108d364451dc46c5b4ddda076a433304e590e spi: spi-nxp-fspi: add the support for sample data from DQS pad
825a07e58d34412aa96d77a4a61985756f0a70cc spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
629a32debc896de171713b716ce6e3c4546af231 spi: spi-nxp-fspi: add extra delay after dll locked
8c86c9ce1dc4438cff04d9f4537a3ccca5714650 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
6fcd27a8e37a6ef6bb362f1e20d7d8966d13a0a6 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
a95ad275ab6c242e54775f740a92af06b5390910 arm64: dts: broadcom: bcm2712: Add default GIC address cells
b13640119414856c00e72c07d8ff1fcd9c7653e6 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
ac1382b7352cc929995935d4719db6bb1dc45a80 firmware: arm_scmi: Account for failed debug initialization
19c1ffae012bfeb4cc60b2a43cecaa46709fcb9f include: trace: Fix inflight count helper on failed initialization
7f3e4d0e63aef0cc74a70fc96affbb23961a8f50 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
01b0a6208c5fed66f619a35ed41ee0aba536a1e1 spi: airoha: return an error for continuous mode dirmap creation cases
57edd28f05ccb4820ea542fe529abb4adcb29f7c spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
025778608fc3796fa8d862ce1ccaf8b7ef664fa8 spi: airoha: switch back to non-dma mode in the case of error
2eef0ff5724e2d68aa95742409685351ef7c9b82 spi: airoha: fix reading/writing of flashes with more than one plane per lun
4f19dfbd5061513d1464087fa9d6b359ea9ed16f sysfs: check visibility before changing group attribute ownership
f3a9d55d960e404453e0a6bc953a87c40093556b drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
5b105f1ec76166cb468ffa1cf4039e69b6226732 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
d30d1b814225f2689e24e5984d4c5c21e0f53320 RISC-V: Don't print details of CPUs disabled in DT
07a4e6a56ffbd93b1994a7b11dfe8c9564c57a76 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
3b84ee93503c51c419519ea585ee55eb55ba224c hwmon: (pmbus/isl68137) Fix child node reference leak on early return
a46193fee711fae1392798f48e7bf4e59ea82a7f hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
86868f39536a7ec2168e10f5bbe08fb076fd693b hwmon: (sht3x) Fix error handling
eec14ad67e04baaa07f5742052e9c25d143c8690 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
222fbcbe2e6c940bfafe475b3caf54530674ad8a nbd: override creds to kernel when calling sock_{send,recv}msg()
e438e177164b4e93c457b06a503d785f831e64e3 drm/panic: Fix drawing the logo on a small narrow screen
00bde85965a296850fecac45f273c21632537964 drm/panic: Fix qr_code, ensure vmargin is positive
927f8ae40f8118b96d382e0dffc24d11387fa61d drm/panic: Fix 24bit pixel crossing page boundaries
348df929964b1e0f75703130f19066cff9933fa4 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
6ee0758fe25223798bdd0653151268137d40fd6d of/irq: Add msi-parent check to of_msi_xlate()
96808e2b5abc3fe828805588b9be7dfd6cda7f84 block: require LBA dma_alignment when using PI
76d1fa4e36ac12b846ee6959b6c8cd6bdf7ac1c3 gpio: ljca: Fix duplicated IRQ mapping
3f364cb7ba57df66117c93056f731ce2f54e2695 io_uring: correct __must_hold annotation in io_install_fixed_file
df707372310e45e1b3cb5dde42bdd4da7c81dc0d sched: Remove never used code in mm_cid_get()
14624b82cb54229ebbc77863c65142f43973aee6 USB: serial: option: add UNISOC UIS7720
0b0c3e06b62b9742bdbb27031aa2567c9f23e454 USB: serial: option: add Quectel RG255C
69121631ce9b51ed25896b6fbbc7019a0cf8b2e2 USB: serial: option: add Telit FN920C04 ECM compositions
5572d781a42cd425f61c54575526548449a5672f usb/core/quirks: Add Huawei ME906S to wakeup quirk
178c82eeccdd7a6bd8959a85ba6db5c17eefbc8c usb: raw-gadget: do not limit transfer length
445e7ee2b7ba38100f7acc7309fbf02faf5c9288 xhci: dbc: enable back DbC in resume if it was enabled before suspend
5d8c408ff67a73423d27387950b89ac94fd2ae6a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b187fe5cd358b59ddc41229c5ee7c4f49c2f3eef x86/microcode: Fix Entrysign revision check for Zen1/Naples
f8977862ff95fe94d22513798cf82a93e9e541cb binder: remove "invalid inc weak" check
ed264dd27a85f7d14ac8cad2a167b86bd432b35f comedi: fix divide-by-zero in comedi_buf_munge()
000fce0571319aed93bc7ed03cc476de778a6959 mei: me: add wildcat lake P DID
eebabf7733806e5725f1704f01321a6a5abf05e0 objtool/rust: add one more `noreturn` Rust function
f887ecb028d1a3cf34ce8c586127d01f98045680 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
72ca65042a7af64f4f487f2f292e7ce3021a6d90 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
f61df37aa2355b4978d67b2ed44dc4dae6c372a5 most: usb: Fix use-after-free in hdm_disconnect
47dc2dd5a4ad994df1d82827898156faa4a6ef4a most: usb: hdm_probe: Fix calling put_device() before device initialization
68e1ddd87689aef00c18f000b3af86cc6dc0aedb tcpm: switch check for role_sw device with fw_node
c9431b6380f7060478eacd4f6e78b02979897212 tty: serial: sh-sci: fix RSCI FIFO overrun handling
4d1bb4269680cc422cd621af2faddf5e3175dac8 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
1d3a568c8569f7c739c4f0aa3eba12d38fab1fdb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
556aa6d86567fbe036fba0a9b91a103704e19846 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
06474b08a0a2d8d0880834f62db67e77a3b13f4c serial: 8250_dw: handle reset control deassert error
7c1538cc20aaae7c8f1aaef561505c7bb4aea98f serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6eab9939e89e340c0382c0197f5b028bcb43e901 serial: 8250_mtk: Enable baud clock and manage in runtime PM
6f8103c5b9faade6335d973f3748d41f57a12409 serial: sc16is7xx: remove useless enable of enhanced features
39c667c8ecc6ca823be63526b8192cc579088b0d staging: gpib: Fix device reference leak in fmh_gpib driver
240f12ff3fb028dda17149eea2ae88d7514e90b2 staging: gpib: Fix no EOI on 1 and 2 byte writes
cfcc6c8677e3e6357f52de94a0509d46c5389f65 staging: gpib: Return -EINTR on device clear
d47bb75b531096846c50eb91b088ecf77808b87d staging: gpib: Fix sending clear and trigger events
a179b54498dc50e6c791daa41dd51c3a044b807b mm/migrate: remove MIGRATEPAGE_UNMAP
06b1bcb76050db70a0e3f92edc54759530ee2676 treewide: remove MIGRATEPAGE_SUCCESS
646375693de786ff39152533aecf1b2a073caaee vmw_balloon: indicate success when effectively deflating during migration
52a3ee8f46e20a47789837879c3de16c2f1f28a2 xfs: always warn about deprecated mount options
ed69925049a5865168accc3e343c8e32f3cfb4a4 gpio: regmap: Allow to allocate regmap-irq device
50d9bc565c792e5abe30f0305409b9d50f759413 gpio: regmap: add the .fixed_direction_output configuration parameter
b048a675643d4e75edea90058a866f43276ea3d2 gpio: idio-16: Define fixed direction of the GPIO lines
9c79235b3b763118ff2c432140c9d06b6abcb269 ksmbd: transport_ipc: validate payload size before reading handle

--===============5065344686238078780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9b5a5cbbb9-4ca1c9ffe3d0.txt

34ba83b254ec85a0b13b93f084f28e923535b4e1 exec: Fix incorrect type for ret
6b2c80c5518032b690c44210bcd5e920b56d7242 nios2: ensure that memblock.current_limit is set when setting pfn limits
e9aa804cf4c76f575f1ba684c72c0d3dfc5209d6 hfs: clear offset and space out of valid records in b-tree node
b725e5fc04c58922d16221512ef1963de0e843c6 hfs: make proper initalization of struct hfs_find_data
a7376f40a53e7a0d530653b2271e8bf3ac0edf27 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
18f2381b4828d4dd2401f010b59370230f5b3db6 hfs: validate record offset in hfsplus_bmap_alloc
348210010b86379bc82aef8b2c416a5f321cd250 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
851ed40633c309213295830703a959c93fc5fe9a dlm: check for defined force value in dlm_lockspace_release
b8b7bd47399828bc13ccc8c03d5c1537a048796c hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
4d75109eb78cde61a174556064dab282f6ba57a1 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a86ba511ffcf153696c6429eac9c1e5c6cd28aea lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
7112cf8d7b61ef92092dc8391b73d80e9a743e0f m68k: bitops: Fix find_*_bit() signatures
e5dc16dcc8e4da7308d070056fbbd2281e941bbc powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
ff4e892ee2d20bc53404367abfa39ad44025ac58 drivers/perf: hisi: Relax the event ID check in the framework
07f3c9ada144459d85012cdbbf1ebef94c44807f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
10ea6590036d5ae5bf5783288865649a42dcda4e Unbreak 'make tools/*' for user-space targets
6ac85e911273018c6b02c13fca7aa290ec87eba4 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
80d46fc10e3e17d0c1e0cac4b28508241e3d300d rtnetlink: Allow deleting FDB entries in user namespace
a1e62034749ac0c11107ce2d930d32e7543339fa net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
5e1cc1e034b61d54e70a6ea1ddaef847b1bff7d3 net: enetc: fix the deadlock of enetc_mdio_lock
d80a374a366018f5357ded19a2b15d16fc1a5dda net: enetc: correct the value of ENETC_RXB_TRUESIZE
fb90236907fc2bed51c8fe25eb4763c598f798a0 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
4f519ca009a435316712405c050e10bb4b30bdf8 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
53fdcf32e99255fa9e55fe1e8b6256a6bc91586a selftests/net: convert sctp_vrf.sh to run it in unique namespace
d5525e30bb56790f095880ca12b8da337c351070 selftests: net: fix server bind failure in sctp_vrf.sh
0942db2e829c72107444c62172da27d730eb4eb1 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
d15cda2ff9d128c77fe22668d507931f8a9a67ad net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
59e7ee40a1ddf27dd4714cee681081dcfbb12f31 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
2969e6771d9750b851e93510b165d8f54c17fe8f arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c6670538c70ba4406ebce30e38f0a91de89583da sctp: avoid NULL dereference when chunk data buffer is missing
23696eb4b63bec0df118ed42bef3d9fbdcf266f9 net: bonding: fix possible peer notify event loss or dup issue
efeefcee632d35bcbd5e527cf111fe65f554406c dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
5c06fe9be4e0ccdad2720571a40eb5efe2c2d1c5 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
38a44bd745dc0a212bcfffe1aae9f3dc051e9f0c gpio: pci-idio-16: Define maximum valid register address offset
e0d6213ac1dc6eaa4a99b47e94c8f31b6e993cb8 gpio: 104-idio-16: Define maximum valid register address offset
3d8da2a9917ab129d19640f92698ba8696b5654b Revert "cpuidle: menu: Avoid discarding useful information"
b93f3ab10b297f6befd144d85fb268ed38f59602 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
3bae60a512c7d941cf39f876644b4464c6c19241 can: netlink: can_changelink(): allow disabling of automatic restart
4b8bee0546ef072c027d1212ba6559cb0f2605bb cifs: Fix TCP_Server_Info::credits to be signed
a46a821a9a7e5923af6f4269253deb959945f4d1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a1714fae2ebf3a44c2f6a0b78e782609f0afc00a ocfs2: clear extent cache after moving/defragmenting extents
04732e9bb8afaf55bb41fac14eeee22db91668c2 vsock: fix lock inversion in vsock_assign_transport()
7cd677c47cb9c7595c70eaeeb9ab74529b007391 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
2c3f76040c345f4f98ad315c3a03cb2101efd3d1 net: usb: rtl8150: Fix frame padding
af9792fba5e2266df03e570522ff3abcfb541711 net: ravb: Enforce descriptor type ordering
e2be4e70c5c89e12d934ad96caeacf523bd93cd0 net: ravb: Ensure memory write completes before ringing TX doorbell
eb293acc6e28c68adbac53e69b77c52c5ed66f8f selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
a7e26b9fc2ae6859d033f555480e83e3b10599ff selftests: mptcp: join: mark implicit tests as skipped if not supported
6c49a65e8917b9da663e4e3683cdcfce8bd49373 spi: spi-nxp-fspi: add extra delay after dll locked
ce36c6cc567beaca4b50991d3a6926a7ff0c9c08 firmware: arm_scmi: Account for failed debug initialization
000cc30f12344388b198562306a4dc5718e8eb2a firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
d4ba957da4e1fae688fb8bf1423d81578c99ebce RISC-V: Define pgprot_dmacoherent() for non-coherent devices
f763ee6bd3e89a7da2f776304188092b791959aa RISC-V: Don't print details of CPUs disabled in DT
94fe92ba9473c67363c3e0d866dc5ed3b9935f69 hwmon: (sht3x) Fix error handling
fe5cb172825661b0d26a3c2af427f1fa96949e8c gpio: update Intel LJCA USB GPIO driver
9f43253320a6787a75ae214a764844a8c8b463b7 gpio: ljca: Fix duplicated IRQ mapping
25b493f5c826f65a07761a2f7f3a89e875793231 io_uring: correct __must_hold annotation in io_install_fixed_file
edf60aa162c3dac3bdec9cc9311f9ab92c25b296 sched: Remove never used code in mm_cid_get()
2cd466eeb259ecf0e7c5de0c3e5ec9d4e8f2973c USB: serial: option: add UNISOC UIS7720
6f72eded29f0b03b6c55f09f69088879d7e0f82d USB: serial: option: add Quectel RG255C
028610973ba3d59b6de2e9ad5ed0a7873ef4e3ad USB: serial: option: add Telit FN920C04 ECM compositions
703d556fef9c2a98c202e24cac6ad0e9e131a8f6 usb/core/quirks: Add Huawei ME906S to wakeup quirk
1f39bd92e72d31409b37950a9107e55dfe5046aa usb: raw-gadget: do not limit transfer length
14158dfe17aa1d1677505a4887e05026c0621343 xhci: dbc: enable back DbC in resume if it was enabled before suspend
426eaf79e0eddb79477f608177f60824b6d27eb6 x86/microcode: Fix Entrysign revision check for Zen1/Naples
8568f5170898b91c982d82596373ce303a94dfd2 binder: remove "invalid inc weak" check
b340dafd1f7fae5678e05b017a4eaee0471f8864 comedi: fix divide-by-zero in comedi_buf_munge()
cc9f58bec7c867701743cd4161a7ce2232345647 mei: me: add wildcat lake P DID
27284245e89398a3da72fc39f64d96ac256264ff misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
012396c7b28fd5f16756ed6378093b415b9e8e75 most: usb: Fix use-after-free in hdm_disconnect
b772eedbd6c46639814ce35f8337b5145eb7a7db most: usb: hdm_probe: Fix calling put_device() before device initialization
13f0ee70eee12fc3dc9f97f75cd5b4fa6df95647 tcpm: switch check for role_sw device with fw_node
4074e4dd5cd0e81d02a90252cfd8862cac2a98a2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6192dce2e9934495cf513dbc56a6e10d9819b8d0 serial: 8250_dw: handle reset control deassert error
d8e159a1e1b26ed8e4ab0d653610162d14e294b7 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
deffaed2d946aebdee38bd3f2340a6394b5b7616 serial: 8250_mtk: Enable baud clock and manage in runtime PM
9c30491055a70696f0a2e3ef0e95226acd0d552e devcoredump: Fix circular locking dependency with devcd->mutex.
b54b21be2e200e00db0902b47fc025103f2a539b xfs: always warn about deprecated mount options
1196bcc018f0e34f287be0e9e69403cf22335370 fs/notify: call exportfs_encode_fid with s_umount
dee12fe31be9de6586aa3dc218ec8f758107df0c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6bcc7232b1e1c136398e26939565946fc91e68bf s390/cio: Update purge function to unregister the unused subchannels
bafdef13c62490247647f553ff8b775c301673d3 fuse: allocate ff->release_args only if release is needed
ec3583c46e7fb7b4132f0c53daa5aa937a4d4b10 fuse: fix livelock in synchronous file put from fuseblk workers
4c4c39c76d54bcebea24001075f3bb9acf3ccbb1 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
4ca1c9ffe3d0a272c3e145d25518cc245e8a5b86 ksmbd: transport_ipc: validate payload size before reading handle

--===============5065344686238078780==--
