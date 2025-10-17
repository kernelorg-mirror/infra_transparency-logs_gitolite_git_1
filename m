Content-Type: multipart/mixed; boundary="===============1885598878140513768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:45:21 -0000
Message-Id: <176071232119.3351781.11869989182479599533@gitolite.kernel.org>

--===============1885598878140513768==
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
    old: 464e5cf65ada73c98b10345f42d83588fc0936d9
    new: f2ce52706dd00d6fddd8271021b2a0e6ecb36454
    log: revlist-464e5cf65ada-f2ce52706dd0.txt

--===============1885598878140513768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712381 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712318-8447be2a962af1bd3fa7b46e374c3535ba2abfb8

464e5cf65ada73c98b10345f42d83588fc0936d9 f2ce52706dd00d6fddd8271021b2a0e6ecb36454 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyVr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DtUP/18bSAd5unvRjaMs9ocs
qIXyvHf2TLPPrlJBehX3c9Lh9EyqKrbmYhnrcrX2Sez8xSKgzjo4NPCmtJGvEf2u
8Ck7/sgoP81BqBzcR8KUn/Siqeggw7J8jCn3XYffgYOLbmg1PAhEgLoHKDuYqCEV
VcGxzpUlk8amI8Pjcquy5UO2uGdzZn40E9OGisURP+jyLhI8PlIgzQfo9yhAs9p/
LyBX+MxqbnamBlbEw96utnra5R7xZEnT6E9C/VhYd0gpc3HhLcb2Xaui93ybAmeK
n35NrrtteGFZJ1AcCQj+xpCDu/f8DfRJhJlHFXK9zAwYOYlmcS694vsqDrR8qVwH
HeU4Jked8ACjjKhB/ru99S++d7YoZKiXhvcQH/9S6f5JGekkgxOm4ZCsu/3Ziabi
xegOztU+8dE15SrnbTnlcHn+qaBs2V7ZeKjrGB5b8A1ga3S2AZFauaOBDK/Ic4Pi
gH7/V/4SbVVhkoD+lbtlRmYcaIOwaxDCw4NSc+ADsTnjaCe7gKs8FVa1pqhDiQ+v
f1RXe9o+SF5pA5dMR22OVihlVn+iDh1kH7zmsHV/lcuXesWPYIPzwYOdB+FfP7u7
/7+P7HXWwMHzT1ATmAAvG3CugqDT4H/i/s+gKS6YXS4BC7lOfz6bq3pXKJgl0Fc0
0dV6SZ0HdfLxaOa3HNO9ONZ3
=pipw
-----END PGP SIGNATURE-----

--===============1885598878140513768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464e5cf65ada-f2ce52706dd0.txt

5d78da9bc084c5c5eba0e914186f5a8f92e72468 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0efdf5cbef6335dcbbd97fcc722d113d6b53eaa7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8a6ffceea4655d1fba1435cfc063ad014e628575 udp: Fix memory accounting leak.
e73be1a8e6ecb8c034d43b5aef0b6e38466ce0b6 media: tunner: xc5000: Refactor firmware load
0c4011b9e2b8ee24a3c5cbf1b2e98d18efaf8e73 media: tuner: xc5000: Fix use-after-free in xc5000_release
7c93bfb4216e15ee3f5852df45c637885b869a33 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3fa43c8ad5e019d36e4ebfff3ddc5a988d58c1c8 media: rc: Add support for another iMON 0xffdc device
2ef8a3d6fe02195ff2cd60040c788a44096d66c8 media: imon: reorganize serialization
480e464c98883e3c8ef5b1b036f4ca90e4bddadb media: imon: grab lock earlier in imon_ir_change_protocol()
d312b0557130dbb0be0e33e8fc1562edfafed64a media: rc: fix races with imon_disconnect()
fe27d777ecba8079a0c8c6acfe5cd002f063a78c USB: serial: option: add SIMCom 8230C compositions
01b9c9faa597bb1f4141d052d42e622bda24cfc6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2f78dc871dd8229a881d1c0d7fe878286ad4fb4c dm-integrity: limit MAX_TAG_SIZE to 255
3b5815d0b17ba0dae5329b138cfd714bee42dfe5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
089f48181f8364917494f2893f7914ff96566558 staging: axis-fifo: fix maximum TX packet length check
4944fa058516d3ee49f663c2050b856e74c2b986 staging: axis-fifo: flush RX FIFO on read errors
ff139e71df54214c8ae003da2f4613258b9b6da3 driver core/PM: Set power.no_callbacks along with power.no_pm
fe4443c8d4174a96d9ff9efcf02e7b7ee4b1c987 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
bea6afcd8ed20c789631117171caee125e63a3aa x86/vdso: Fix output operand size of RDPID
20f50f0af9167393ad99354b950cdcbcb1a54240 regmap: Remove superfluous check for !config in __regmap_init()
707c09abacde48183a25c4b23ba2fc4840dcfce8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
292e7b9be65dc30e3f9426d16f3b271d60b3c156 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3d27ba57dcf58a55cecdf09c6d2ca44226967bbf pinctrl: meson-gxl: add missing i2c_d pinmux
16cc3a34210750cad073f981a3f7b4f00c9e8cfc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
993ac7708e16c6a8103d42faade27d38e8b14fa0 block: use int to store blk_stack_limits() return value
76df2f655581c32b13d05a24c705794013506710 pwm: tiehrpwm: Fix corner case in clock divisor calculation
aa7e7aaf3a26943b0c30e522349cf8197ca3993b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e06d74d819c4221e056ddb6fca318ea5fb864697 bpf: Explicitly check accesses to bpf_sock_addr
708d5f6ec9c2f84fdd6bc2afb2db23dc0db1b1c6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
97eda7d6d2a58548a001a6ce3866e13b933e0cb7 i2c: designware: Add disabling clocks when probe fails
ce7f49388d4c8cf14a0ea6cae8d67d8ea001176d drm/radeon/r600_cs: clean up of dead code in r600_cs
2e08aef2ce20e5fcdb38e131e6981597212e3210 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
53a2bb09b38ae6f5e4195cb780f221e9aff82c74 serial: max310x: Add error checking in probe()
d16e8899446b9992c4f97508ce817cab5662bc2a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7ec7b8de39ce5d97941409c81f9a7577d1a1df97 scsi: myrs: Fix dma_alloc_coherent() error check
1c0c3db9136a8abba21d878a05d0f387bef6bd4e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3272b86c79c95b8aa4ecf8649ec9d7ed4a73cd58 ALSA: lx_core: use int type to store negative error codes
8c93023d188aa2af4d58fdf93a5cef0396093f3f wifi: mwifiex: send world regulatory domain to driver
4a007b5d309b249d92f446d8cf204039c25d3a4b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
907b3cde116783742e41fd8c4e289b65f7f23efb tcp: fix __tcp_close() to only send RST when required
be8f4a1d0367467b5043d38ba120e7672ec5935f usb: phy: twl6030: Fix incorrect type for ret
f6cb199aa67f02798b3d21fa7c3294fdbf709119 usb: gadget: configfs: Correctly set use_os_string at bind
53aa31915456a0aba78a3446f4ab84ff3aa6fb62 misc: genwqe: Fix incorrect cmd field being reported in error
73e8716bf25d275c325e12163eccc8512ff2523c pps: fix warning in pps_register_cdev when register device fail
fe1a4cf1ceb1eeaf7a60ae69623c31c3f53ce2d6 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
bcb9be4958bc9948c44a0fd92749e9ec6a0e1549 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b150a6a24b0b5bc78e48cd21417f7397a4ac4645 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b3c7be9a05bd1cdb93f90d80f4b850ab37208d47 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6488a81955aa0f4685c8baf790417ea8eec8daec netfilter: ipset: Remove unused htable_bits in macro ahash_region
65fb1c3fee0fbdb1ea7e1e8a211156ea3ad6ec9c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f086a5f9884046b4c642874bdd0e728355594dcf drivers/base/node: handle error properly in register_one_node()
de88ce41df997bb1fb64a7f92a7fbd9dc43dae5c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8499e0586a00ec9d2e133e6a13fd3a9ee7c441f0 RDMA/core: Resolve MAC of next-hop device without ARP support
3cf00719c754fba32202654f82311f2579327d74 IB/sa: Fix sa_local_svc_timeout_ms read race
8e579f3c12d3355f601344c281715c72298ebc1c wifi: ath10k: avoid unnecessary wait for service ready message
306032ae590af71efa1fd433b74242c259cfd036 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
28acb51e85e71de7f3ee221bf5ab52165b52a0f3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a8607dbd1aea3e5c21cb7a1e33bbeb6ab0f48460 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8de526631aa69c665f1a1a6485dc4e0d243d8930 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e082a94b3233545f5b84f3940efe7282858f5120 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a1f25c9bc96dd70dcfd7ae1b5f20ac50ab8b3d20 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b0211bffca966ad4642479b4d6d965e05deebe7d NFSv4.1: fix backchannel max_resp_sz verification check
ba3c7167e4f6b8afd4577c067c5b9a818165186c ipvs: Defer ip_vs_ftp unregister during netns cleanup
e98be38c569515a3f684edf2355a0d9bd1f1326b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
520f7ce0fa6bd1453ed79b2deabdeed7734f3c89 usb: vhci-hcd: Prevent suspending virtually attached devices
cd76b593df5cb2df79e1fa6e8a34b7ac0c1757a4 RDMA/siw: Always report immediate post SQ errors
67ce5f94249c50542005c0bb79004db84cc1142a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
86a9777835c1e6948b803ed3b2cf181097bc75c2 ocfs2: fix double free in user_cluster_connect()
5582326f491941c5dfce47a1f1ac72792b5a0065 drivers/base/node: fix double free in register_one_node()
891655ce70007bfbb01e54bc9db11fece0f6d1eb nfp: fix RSS hash key size when RSS is not supported
3184d49dce6a143561b67e2ad8894b06b1c8628e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4b25ce234986ccca100ece14fe98f9a85c6ad380 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0638a6edbf30ffc28d39152f887839d03ea9ec2f Squashfs: fix uninit-value in squashfs_get_parent
fb72c2449dff1333bcf099d2c2053e65e84de857 uio_hv_generic: Let userspace take care of interrupt mask
b3afcdb49cb8330d9c34824f077799c7cf5af286 mm: hugetlb: avoid soft lockup when mprotect to large memory area
253db31936f7a626b6b05a1d6340df30076cbdb6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2bc6b527b015c3b5c4c491fc451da3f53e8b766b pinctrl: check the return value of pinmux_ops::get_function_name()
48962edf408d39858967308234c4c629a52f0fd3 clocksource/drivers/clps711x: Fix resource leaks in error paths
da81a128a889025b7a8f17932fb4c3184136902a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
69b556942d2d5663a8c3d0924b3611fd264a7edc perf util: Fix compression checks returning -1 as bool
c2dee08c08ced5515a86d13521a796eb72647e87 rtc: x1205: Fix Xicor X1205 vendor prefix
7241fb225a8ace32c13706caf3fa104bf341ffd4 perf session: Fix handling when buffer exceeds 2 GiB
70e1df2eb0be229aa84b9df523e8631f9d9aa4e5 perf test: Don't leak workload gopipe in PERF_RECORD_*
b72ac545e5c7c3fbc2754524205753467ab1d85a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
777e7d44bf8f70e1e4d5a8a53f895df2ee2781fe clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
781383576d38cbe60c4eddd36f71125da4d7a24b scsi: libsas: Add sas_task_find_rq()
c08103646ef50a3db158b5fbd78117438871c4d2 scsi: mvsas: Delete mvs_tag_init()
20d5c77e1c3a47acf5e919aefc3d64f9a72b03cf scsi: mvsas: Use sas_task_find_rq() for tagging
3bfb173a964a61d70788090118f5d2eb05e69eb1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7172d731037cb996c3bb1f2f33d0e32fdb14cce7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
06f7f6e43d825a0e3b24f2ead0df6c1f7708425f drm/vmwgfx: Fix Use-after-free in validation
8bdb56ee6ede3a2530bbab0a42f19dec105ad120 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
6388165d39331de9ed026131676a201728e0dea3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1d0da0792df3f50b162250e9f6a932b01f9df409 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7cf15d277451a91e14f02ec9b14298f7d05f00a4 tools build: Align warning options with perf
0e1ebd4ab4f3cf635bf6e7849477b065304de205 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
34476101834a1adbd71696c583ebf92c13a808ee mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fec3ef7387cf01a68051ccc96feeaa4dbb870905 crypto: essiv - Check ssize for decryption and in-place encryption
cd872c48452a67e51ff0910e525a8512607a6926 tpm, tpm_tis: Claim locality before writing interrupt registers
f9cb83b8e6e8a816320402cf0e639025e033391a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f0608c0ac84484540b72b2f02cb25dcc692defbd ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
823ac3f1c426a264c14ddb8551c92aa4165db4ef ACPI: debug: fix signedness issues in read/write helpers
b7ab25b46f901fcc4ff8524f94e889c8b7a62343 arm64: dts: qcom: msm8916: Add missing MDSS reset
2ffd5587909d65258179392c28501c81c7fca5d0 xen/manage: Fix suspend error path
e7c387521638ed223afa91350bfe21d7f918f8f9 firmware: meson_sm: fix device leak at probe
6e9cd7639de1b1e1aa5caaec7d131492edfeb1be media: i2c: mt9v111: fix incorrect type for ret
71ac49f456e19567108d22d1be51368007541e2b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8636ea4f0812d9b7571ef6e248fe005e3e5e84ec cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
7cc557214cb7008549a32751e5662069b6364d1d crypto: atmel - Fix dma_unmap_sg() direction
7ed2dcc5d47ba3175db83ac92544a58ff36b7e8a iio: dac: ad5360: use int type to store negative error codes
ffd67742d266b466a5dd233638bde3114ce59ded iio: dac: ad5421: use int type to store negative error codes
6e270b5241f5219d8f5e4f67a8dc961e0508c286 iio: frequency: adf4350: Fix prescaler usage.
998daa9d3a8be3b74fc825bd298d86a62661ce34 lib/genalloc: fix device leak in of_gen_pool_get()
a460eb67bf628cc5efe0be48b69030762bc92edb parisc: don't reference obsolete termio struct for TC* constants
ceb4cd00630e3c8b26ded34a095006373ccd60f6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b29eb87a185fd6360e085a300a9ef9874a206751 sctp: Fix MAC comparison to be constant-time
5143c116c7b6f0bcab56c8d95dc90a6201a2a0f1 sparc64: fix hugetlb for sun4u
7f0978a06c48e92e5918c353b9a8ed19b0b8f6f2 sparc: fix error handling in scan_one_device()
bf8e3eedf62a79b1dd0e4ed2f3fc5433f812471f mtd: rawnand: fsmc: Default to autodetect buswidth
2872b7a098d395e68c19b8d7b0cc1a1290c85ef6 mmc: core: SPI mode remove cmd7
9104d583934b9131aa94d424ff66c8fdc3847f52 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1b21ff93c4844c6fbdd836966bb62c4e8f3b0792 rtc: interface: Fix long-standing race when setting alarm
6ebbc30fdcbd47a97d74887cff2edfd1eb9319eb rseq/selftests: Use weak symbol reference, not definition, to link with glibc
dae6de26907095e7d5d58097d76fe42f2d65a224 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1cceba5db54dc6c0dbe97ec0091f76827305b38c PCI/AER: Fix missing uevent on recovery when a reset is requested
e468d814c196fc6bfa79196f9971d688e670f421 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
59c3afe39fb61654516ae3ba2a344ef4ebae5165 x86/umip: Check that the instruction opcode is at least two bytes
32bc1715434c9d0e97daf2087b77380421bb142b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
793b9def7bad99e7e42acdad9f2a31516bf3c782 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e5b8dd7e2687821aa3c0f1979be334d68e721ed1 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8581856aa73fa4145785af2f246e2c4755c23940 ext4: correctly handle queries for metadata mappings
deebcec521ff80433bca3b3d3d67b348a3defb22 ext4: guard against EA inode refcount underflow in xattr update
3cba8cf2d03c127d61d17a0c05ee6649f7a676e5 net/9p: fix double req put in p9_fd_cancelled
2db46cd108a6609d270d0e42ae7ee6aef3bb2558 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f2d6bd5ae7fa780b13c7261476292f2581346996 fs: udf: fix OOB read in lengthAllocDescs handling
78647f28c47d07cb5b9368eb0c770582ba46c7e6 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
83bc7e87f254765823c3247cb62c256c8e865244 media: mc: Clear minor number before put device
0536ba25f3a488ea4f2f99cb07169517a2d6fbf7 Squashfs: add additional inode sanity checking
1e94ec74371df7e890f23ae66e07b7105d06e3de Squashfs: reject negative file sizes in squashfs_read_inode()
291054b6a29e5974ab87a4fa3e40734e32ef2002 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ed562a1514b24d86b57e886860ad0faba6fadb13 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
00f176de35803a073227167f4671e26223a9503e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8a94cee2f88c29859560677f501de083d3e1ab65 dm: fix NULL pointer dereference in __dm_suspend()
a8a03c963705c83b21ef868c71850337b4a2e428 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
77fece065e69a24cdc3145395853e60cc1e73f4d minixfs: Verify inode mode when loading from disk
4da45e803402d0833df6e9060a4ac8e84eddc02d pid: Add a judgment for ns null in pid_nr_ns
c782592752337bdc3c4fe5e88ca3fcfe28d42106 fs: Add 'initramfs_options' to set initramfs mount options
876bfc58775419460261a05e1cac9e42faf4386f cramfs: Verify inode mode when loading from disk
5b9687bcd8d937e13d76f9b552dd9a385623c4c9 xen/events: Cleanup find_virq() return codes
85a8ced55c339b61a58b3339c2dae5b195d05828 media: cx18: Add missing check after DMA map
f2ce52706dd00d6fddd8271021b2a0e6ecb36454 Linux 5.4.301-rc1

--===============1885598878140513768==--
