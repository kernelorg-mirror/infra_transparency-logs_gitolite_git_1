Content-Type: multipart/mixed; boundary="===============2618462230413701758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:17:56 -0000
Message-Id: <176107067691.420978.4251417358621242263@gitolite.kernel.org>

--===============2618462230413701758==
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
    old: cda7d335d88aa30485536aee3027540f41bf4f10
    new: 22444d3a7ab64080ded608af442c16ffea7cc104
    log: revlist-cda7d335d88a-22444d3a7ab6.txt

--===============2618462230413701758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761070738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761070673-dadb3f60b83e82667f04c9a4b5a996753191171c

cda7d335d88aa30485536aee3027540f41bf4f10 22444d3a7ab64080ded608af442c16ffea7cc104 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj3zpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f0YP/3243rGzKuljMzuF8as5
9j6sZOmOg0BA0Vx9+y1umreYGnsNIJ031VkKPDQ1fOqbXqfW8K0MC5EbpBTHXhb3
EIt/OeoI7L2VZL2iX8g9nL2g/YAyx1pnoPtJQG8sNBTkwJQAjypT06cT7JxgK22B
0ZJ4eqVdcCCraGWEvw9mXAXh0vR949e8kdtu2XJfEK0ir8fScAILPuosQhHFfphy
nBvlMF9QMqPIwm6emjPHc3INvZx4jCe4WHQuDMtBX0rBQnefeaWG47Dgy42nkA38
hwak7HzU3cENlBFPVxn/+Cjh8oMl2VC2bzW9JIZ4ld5wAgRptS31jqJPfxfeY1Hp
+F+UHSvqDRDqnqyF1qxagcnd7q0HBChehXCvB0Qs7DepwsW4OJHumQjAx7D2ZL9s
3CNjZNeHcUXDEqEUMX8N28xZgRGsoE2lNIm7qmDVXM27vZY7JivP9BreDmIELYHl
MvQopdt32lHPbUud3ShDIU7IAUSwAL3ZPx2JaXPLxplHWDYoSDt+6f9E1JsEETI1
l0Zdoedw+t0LXGaIkR+AqXgYt/YprdVMzQGdZVaTAT5RxArUGrz8lCoEcK0SRAcN
bqTeJhDVhRbXws7t0CSPbRHW1EEeBmu1gRdbrALKzW9aSVpyCat5HyswI2ATdlsV
8ijR3XHffRFikFbb6y1pFuzu
=fvD9
-----END PGP SIGNATURE-----

--===============2618462230413701758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda7d335d88a-22444d3a7ab6.txt

ea017784f2273ee1b29707fbe618a51bdd24cbb3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
311841b218ae0406047c99779673c8679a0646c3 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c24a8206ba995600542bcd4557e55567777ee8ee udp: Fix memory accounting leak.
ea65feae6ee1918c5f37d0d6512238c2d9efbd09 media: tunner: xc5000: Refactor firmware load
c20d54807b64db831e43d9bbffdc9e050121554a media: tuner: xc5000: Fix use-after-free in xc5000_release
ab9dc76f4853c2e6035fca6bebbe0db8faac395e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7f51be576e0582ad8a244659e06b25a2329adc20 media: rc: Add support for another iMON 0xffdc device
851f4f1759bd568a0c2aac6d1089ad96fba5e820 media: imon: reorganize serialization
e860e40aafa5ad5d6bef3bb66d9189ceb273ffc1 media: imon: grab lock earlier in imon_ir_change_protocol()
b5857b07a3d1d38c67ca554407db1459cdde3f61 media: rc: fix races with imon_disconnect()
ab87f6bad8720b5dc20166483a5a5f113c26489c USB: serial: option: add SIMCom 8230C compositions
785186538d01ff15655d2c40c5f26c34e37e9aba wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
33c0eda5686bfa030dc64346a569702c1ab73eed dm-integrity: limit MAX_TAG_SIZE to 255
6a6f08af5d883c2cfd6b6af9b3838c92ccd6f4fd perf subcmd: avoid crash in exclude_cmds when excludes is empty
14d6672007c6975420fd93f3117e20c82f69a42c staging: axis-fifo: fix maximum TX packet length check
8170502a615e965a9a50c7a1e2ae4f731a27df71 staging: axis-fifo: flush RX FIFO on read errors
fadcc4d79703ea95a58ab3aaf6c5dad8f9053e60 driver core/PM: Set power.no_callbacks along with power.no_pm
bf8c3b3c2027c15d97fb9a933cb85fd2c3ec084c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
470e05381d5af2bbb383607bc3937eaf82f05b13 x86/vdso: Fix output operand size of RDPID
c238ece52f19ef85fb973831031d88f40fd5ad27 regmap: Remove superfluous check for !config in __regmap_init()
ed4f8ce78415a708c6ff5c274453ed6f7c48449d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a097a3d78d90016a8aa7efb63efeac03117cde5c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4bbdf3954bec563c87d516df18f4b058c1b0aceb pinctrl: meson-gxl: add missing i2c_d pinmux
a8e0d2ad2340cd325edc1495c4ccee8df96b8b21 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
dc3b05e3c0b73654142f5359d118ed0619a930c1 block: use int to store blk_stack_limits() return value
0aff94457b775cb7ee6c3ee0e899c1618704758c pwm: tiehrpwm: Fix corner case in clock divisor calculation
20d7480d209b4ede8519c556f7b9b95fe6c235e4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4bd41b05f3c1f515e49fc9971457313130141079 bpf: Explicitly check accesses to bpf_sock_addr
cba7eb741726e900fa60fdfc8eb2704ec3632e41 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1de862dee30ac9f7039b6fde169788641be1c259 i2c: designware: Add disabling clocks when probe fails
0665531ee280df797a3cd675ab1ddaab4e370dd1 drm/radeon/r600_cs: clean up of dead code in r600_cs
e0f835b9369462212afc27b63eafaa44cde8c35b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
516e36a03aea926c3ffa9e6cfca3a9e24940655f serial: max310x: Add error checking in probe()
0bae37149e79a0dbbd101c218204dfbed9a3773d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0aad9b1fd0279f6b9485781e10d1690188c057ae scsi: myrs: Fix dma_alloc_coherent() error check
68c76d99d245de348a95c67b2e68fb4a67978316 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f229b44981d048b8aa5c9919ae9faa69e22837f1 ALSA: lx_core: use int type to store negative error codes
19294f9d8fddf7b67370e9e80ce4f5ecacadb468 wifi: mwifiex: send world regulatory domain to driver
78aab5a324b5b9edabe630bf8d235d3755cad379 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
696a3fcae34ba35106a9894b2c1926789eea98fa tcp: fix __tcp_close() to only send RST when required
bc0362b6753cda870e80bb7ece27b54655538c4d usb: phy: twl6030: Fix incorrect type for ret
19d9db6a009701cb25aca0d6b989cf2a8d5a927d usb: gadget: configfs: Correctly set use_os_string at bind
4bd12c3a32fa5c0b331125e5b847a687cbf3231e misc: genwqe: Fix incorrect cmd field being reported in error
fe014691875d577a6e2a604abe45d1294111e954 pps: fix warning in pps_register_cdev when register device fail
762d5ac1dd163b8188bb73f06a570c93b8495687 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b0b1ae2d9578ee2f3afa12ea0e0a23530d7ca773 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ce0626b6e36a34f57b8330529bda260d01428a22 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7a790fea065ba0901c7fc9cadad4eb5b94e3625c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
29fa57f97874d00fcc5f8a71f2ba7acb14692773 netfilter: ipset: Remove unused htable_bits in macro ahash_region
fac8d4c03c3f384004fd8c9aa14b4203a346ae9b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bb4be319a723a8181ca1d079c3c65279ec246742 drivers/base/node: handle error properly in register_one_node()
3ec7beb968176c5e40b3faa22370bac1d835797e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
53982bfe752a0e51ab38e0699c0420509cc9bd74 RDMA/core: Resolve MAC of next-hop device without ARP support
0320cd46737e2f3518a432e76c6232e964a20d57 IB/sa: Fix sa_local_svc_timeout_ms read race
97524ec528741a48bdeaa30fb7ee20c95dd49c34 wifi: ath10k: avoid unnecessary wait for service ready message
52c3aa2181ce34c086a43446e19af2b23c2c8928 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
078ccbd94d2a32b68642841fedd35e0b3591a2ea sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d7ae64b93e2af60ef6ea8dbb856618e7f0ac70c4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e288ec9ae7f59cf04fc91ae471144d18cd6674f0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2f5fde156002240d6b4d40cb2007ba8981992bca sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dd7e3a19eaea1e10178bb2486da82a243b028519 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
837b7a87f55fe1c1d1136b457c469223d162bb33 NFSv4.1: fix backchannel max_resp_sz verification check
feeb02793e84a4a48ad792da1a1e962bcaf43b38 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c55ff3be81cca00aca5f194c37f24f92ea4786b2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c284b2c44be4fe7de407af6d9ec8e0a73015927a usb: vhci-hcd: Prevent suspending virtually attached devices
ad3c1d47649c51a2de023bbf4cd6a966b16cc843 RDMA/siw: Always report immediate post SQ errors
4f1ae54fa8705e955e7fd9504c2cca56162b43dc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
38a827ef32b93fc1c5d87c65f31a36f7f8f109ef ocfs2: fix double free in user_cluster_connect()
7ef059b0be66f73a6679a90b1663915155427336 drivers/base/node: fix double free in register_one_node()
e1364c6daf23bd9d47b100e3e06e45cde2f70de8 nfp: fix RSS hash key size when RSS is not supported
b98eb3ee79a98ee64517a77a34f72522139b5270 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ceb0276d3439c824e63b7b3989dfa9d798d840cb Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4b628339ed924b28478b3ee2aa270d02be01c88b Squashfs: fix uninit-value in squashfs_get_parent
1780c0343839ad106199e90d414f3ceb0aa6330c uio_hv_generic: Let userspace take care of interrupt mask
a39933223d8f055e2b816cab54679fea292a934a mm: hugetlb: avoid soft lockup when mprotect to large memory area
003268990701fdff18c3473dbcdb36b9acabcf62 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1d8b7433f4cedb8639f736c103ef8199e73328aa pinctrl: check the return value of pinmux_ops::get_function_name()
3e3ca262a1e5c057d4a33e650dba4681d0699d6e clocksource/drivers/clps711x: Fix resource leaks in error paths
b7e15d69d39f554f37fc32ba5afd7f28efd8e78b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f43ae1b926e16de1124749e8bd60bfb0c8149084 perf util: Fix compression checks returning -1 as bool
85c96cb203a92ec09012e504a8f42000c8508f36 rtc: x1205: Fix Xicor X1205 vendor prefix
9559829f5baafccc6d31d31ac93556e448fde095 perf session: Fix handling when buffer exceeds 2 GiB
66eaa36a1ab7b7dbbf85bca0b7b5112a3d85f044 perf test: Don't leak workload gopipe in PERF_RECORD_*
a0bad5553ac146bdad8c845ed4c9270bbd058ad6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
2cb642715cb6f95b7787a40009cfa6554f057e36 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
55d1dff52707f52ea6a77c6989ced57101ddc116 scsi: libsas: Add sas_task_find_rq()
e451bf88bcae9a902ca1f00c56245543e82e637b scsi: mvsas: Delete mvs_tag_init()
fae59c8aed894eca4af1b760cf7d336b1bf88324 scsi: mvsas: Use sas_task_find_rq() for tagging
8994108cc61324071d5558120175410e5705f5e5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f199912f3d86494ac8dfaefa585a320b22bce89b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
179e581205590b119cb6f287ae4e9449a24740c5 drm/vmwgfx: Fix Use-after-free in validation
19fab22a34fcd9e314723caa6f690a8514b86f2e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f4686e038188dc981f60e87a7865dc76b81e5a53 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7fdbac22beea3d07b0ebbe613c0c046f9e892ffa net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
eb6ec8c03c488da71e30cc877e0642b45793e75d tools build: Align warning options with perf
c8ed05149a8352df5222a26ef9fbb671efc94210 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
00d77fb61fed1f4f28e1f726d512944ede49309e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ad5296c91026c49a70b3b6d0645a2c03ed5d919a crypto: essiv - Check ssize for decryption and in-place encryption
11915f7e9e700d1b546e421ead73040b32534de1 tpm, tpm_tis: Claim locality before writing interrupt registers
7e04a5b4f538f0a64ed05759f4447457868b3fec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
af9410aa0c7f9a4473d2c8e9fcd781e419903028 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
93d220b1c85f0fdb9114ee017cc3e40bc2726651 ACPI: debug: fix signedness issues in read/write helpers
8bb69a8d6d36001b68ec277e19bd7ac345bc439c arm64: dts: qcom: msm8916: Add missing MDSS reset
f9400ceef8bb7a4da2f91e80665f266676e571ce xen/manage: Fix suspend error path
053835c0c3a5bacaf258b66b58930ca466f0c169 firmware: meson_sm: fix device leak at probe
9edfe49909074bd46bcecab7c654e83b86e90085 media: i2c: mt9v111: fix incorrect type for ret
4bb4b19e189e036d1c3cf6a77100f02e204bf82b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
afaecf9abd18ee37274225352eca27e4e088f580 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
dfa5c4b5fe52dbd51139e716f7022bbbcc566011 crypto: atmel - Fix dma_unmap_sg() direction
97bad478b127d3acb96ef16ec16f0df1fe61f422 iio: dac: ad5360: use int type to store negative error codes
f2e1c1956979a606d806e405ee65f9581f766ca2 iio: dac: ad5421: use int type to store negative error codes
70e17d8914a488bbecd721ebfd42e26a46d09727 iio: frequency: adf4350: Fix prescaler usage.
e6c4d93ef96add4d6c8d12bbf115f2598d0b84d7 lib/genalloc: fix device leak in of_gen_pool_get()
daf6deaf9f5b577928299917b2c00578a70cd019 parisc: don't reference obsolete termio struct for TC* constants
3910d239fc10b23bdd36fd2c39652ab4890438a9 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5278b7fe4ebc782c734d40dcbedaffa81a391228 sctp: Fix MAC comparison to be constant-time
4d6b98f8b855bab944293529e7caf5c8686a5f53 sparc64: fix hugetlb for sun4u
ba1d1f4c29f14bc18c8543363fd2babe05fd271f sparc: fix error handling in scan_one_device()
fd2938b5829255ee500a7617044ce0917c8e3310 mtd: rawnand: fsmc: Default to autodetect buswidth
a35305c164eb983843e83e76ac1d33e811394bca mmc: core: SPI mode remove cmd7
df5fd62ed627ccd80347a42c5bb65dc63fbe19d3 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
89c681a5dc940e9e966159bf0f62e97b4907c9b1 rtc: interface: Fix long-standing race when setting alarm
dbdb336689ffb91ab308b6dfb658dd49fd1763e9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c4540f51a67703b7b7d28952367d625dc8b2ca29 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
632e36d74d0084e82c46d81907a3f529b91c2f96 PCI/AER: Fix missing uevent on recovery when a reset is requested
ad6989fe02858e44c8cff69f5bbb5467bffcd280 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4f09b253c8c93043af5e570022b4554d755b1964 x86/umip: Check that the instruction opcode is at least two bytes
75a67b76ab77ed34412990e34b8424c39cae2e68 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6d30b331e87ee2ce77bc906ec66ee27fe515d8e3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
be06c2364642393f56e9195b8b027c9ef2505e92 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
20f881bf95d64472f7720cc447e3f99c1a4f7df0 ext4: correctly handle queries for metadata mappings
0de860969d5a6a6c3e93c9bebe1d51a3c1e3f183 ext4: guard against EA inode refcount underflow in xattr update
ea6924ca4e989ccd08e727656be7779c58c4adc8 net/9p: fix double req put in p9_fd_cancelled
e1ef46a4bf29330393adb90b66fa8aa2121bef4b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c48a79956eee4070da375570e3f33f8cb9abd732 fs: udf: fix OOB read in lengthAllocDescs handling
844115047787b3957f1133553d6db740469020fd mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f52064a9bb092b49f28c48828961bd93ec98d665 media: mc: Clear minor number before put device
c592c614133b223625836ef889aedd9e2ca3f050 Squashfs: add additional inode sanity checking
81af99b4feeae7f53a41bc2fc1795bbd0eee583e Squashfs: reject negative file sizes in squashfs_read_inode()
3a9ee3b2fe946a4447acd264578fd0db1b66ab80 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4400f7871e1e87087e8fe17e7491230907122402 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
3e022c7c3f11fdaffacad5c6c0f679437b999cc4 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e5a79b5e62a1e5d29c1e5269e088d0bb1f4af808 dm: fix NULL pointer dereference in __dm_suspend()
c6bb419b64e512cef32c4dd983930e57ab9c92c4 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0f70d4e740d02748e12fa9ad2f9d7515a16538ac minixfs: Verify inode mode when loading from disk
31dc35fe32bde025a817a9b18d9d7d2aede8bbad pid: Add a judgment for ns null in pid_nr_ns
a3d4747946148ebff72c55957c0271fea8e72702 fs: Add 'initramfs_options' to set initramfs mount options
9f9e1625f33833b419e0f00d0ca7eebd2d15fd39 cramfs: Verify inode mode when loading from disk
a0a2c389faedef24ebcca16e6f7a5e6fd3497eb6 xen/events: Cleanup find_virq() return codes
4205fe477b22d101afb931c077b87d8446370763 media: cx18: Add missing check after DMA map
cdd177cd4c782a12934b0410a76c8c74bce68970 pwm: berlin: Fix wrong register in suspend/resume
720a2bcfa2ce9b60c060582302707448e25955a2 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
76f7806fccefa07ac0969e515e82c71b15441191 drm/exynos: exynos7_drm_decon: remove ctx->suspended
ba8f46542aeb1a74f916ddde49e89217eb0c4872 media: rc: Directly use ida_free()
e1d01d170efcbdd4271f670b27730911fe9cfccf media: lirc: Fix error handling in lirc_register()
ed443a0e665916342f6bee74f02758cd48a90255 xen/events: Update virq_to_irq on migration
0e662e2a3366587dfc9d0c63ebf9c458ead299ac media: pci/ivtv: switch from 'pci_' to 'dma_' API
d4830e5946e0896396cfcf5cd79b4dae51cae288 media: pci: ivtv: Add missing check after DMA map
2ea68d56641d0e59e7e3f947f6819d728ad4f4c1 net: dl2k: switch from 'pci_' to 'dma_' API
d024d07c9038acbd2a4aa0696a8e495bf339e315 net: dlink: handle dma_map_single() failure properly
a2f8a12b35c72402f8a0f0b9fa4ead8822087789 net/ip6_tunnel: Prevent perpetual tunnel growth
432438a1b9094dd432d3b01d955628742de04c79 amd-xgbe: Avoid spurious link down messages during interface toggle
3f08c978b79933936afef175cfe2bbd6aa407f30 tcp: fix tcp_tso_should_defer() vs large RTT
0062ac276986c8fb6fa1388ac874aaba0f69ad8c tg3: prevent use of uninitialized remote_adv and local_adv variables
6457e1c7834236498a16460e852ce9d2e92283a1 tls: always set record_type in tls_process_cmsg
fff3d6f0ea67e58f0fd0b0b2d87f6ed654cb3577 tls: don't rely on tx_work during send()
138d6d31295c41272581496844cae8cbab6a185a sched: Make newidle_balance() static again
9abdd1e174bded22afdf9a0ef332e9ee40007c56 sched/fair: Trivial correction of the newidle_balance() comment
2b171dc3f1a30cd2872361b86d2b494b4f709673 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9f2acaf56ca2baa9ccb70de3ae493707db421c8e sched/fair: Fix pelt lost idle time detection
909db935dbaf7a1f1cadac73dc9651e67c958625 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
55310d7e5059dd909d8d0410e50bede695afb8f8 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
22444d3a7ab64080ded608af442c16ffea7cc104 Linux 5.4.301-rc1

--===============2618462230413701758==--
