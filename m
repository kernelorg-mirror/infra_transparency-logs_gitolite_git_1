Content-Type: multipart/mixed; boundary="===============1263984660150614260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:45:44 -0000
Message-Id: <176107594400.500930.6690069649726037499@gitolite.kernel.org>

--===============1263984660150614260==
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
    old: 563bdc77bb43f24c780ce7965fd4a8f86497686b
    new: 0cc4d43da5ad3e88975cb98ff7675fb13dcbadc1
    log: revlist-563bdc77bb43-0cc4d43da5ad.txt

--===============1263984660150614260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761075939-31a873b74c5c1ffd2fc69b01881a87105b5d51f3

563bdc77bb43f24c780ce7965fd4a8f86497686b 0cc4d43da5ad3e88975cb98ff7675fb13dcbadc1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj34yUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/N0QAMOOlxD2rUiRzU6fjzAC
q3qzRwarJ3tTeVpNNZ28En3yrnBxIyOodhYVRMtoVhBx+e7PiIlUrEiHSVnAkzij
MM8MMH/to0erH7yz6lwoZBK0lgKvFkQenpYxjHvRkUvSGlwn+b5ndxQlpC9uqLyj
RmabuheI6fA8a6Q9NI4p1SKVmnRzEBkixxlLKKtbgVzYmrWXJ3KGvxUbp6ZYjgdS
htj8ycKzmF1MPVhNZ5n2kMVDNnJnoPJ3EvovH9tX9GIFKeSh7M+FidRUE9XwcgS6
YoQvPHaR0aRoIwT6kWJKdjyU0ZgiiXDvVyDO1MWrqOHsIrWKZuK0CFOry5unPLSZ
4vnC2ERu7kkYd4IBphboDsMmbMkBYBjYCn2icskmBYbEGN7RG9R4a18j8zzccdXX
GBRZ8lLIkVKMwY1wmVFGGoNlL6GhXnkP29Y84Z1Iv4M1lguJ/owAudVCqKICRWmf
ykOfRrG9QgGlqQ0swcZvyTqmZb3ztzBL3jeWHSvEmWMHCf9FQ0mTT15hz0Gx+mcf
j/IlyfYcEGwerAZj4KQW0qo5+YwnCaN3mv7vrPkqDq5gXFpFVaWNMgH932dhFwCv
OHkZpslVZeuDvnT2Z4w3u7F8ZYtYWG6bMRmjLKd6muUsRthqE/Zbn+HWVSCJq2VT
4vGVb9JF264SPOUVK0onYgQg
=RMr9
-----END PGP SIGNATURE-----

--===============1263984660150614260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563bdc77bb43-0cc4d43da5ad.txt

88a64cd84aff8cf9ee0892ea943349b16ceaffb7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d451656ae5b58db2b4245a03db12ca6d4233d09b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9a83d95c63ee511c91eb80dfdd0fbd802add8d81 udp: Fix memory accounting leak.
ce477d3cbfe8f2e447b79b506b0dcc6bce6869f0 media: tunner: xc5000: Refactor firmware load
90a8f4faa6aa4b802b305a34789fca0c8e65e1ad media: tuner: xc5000: Fix use-after-free in xc5000_release
d703252f4cd9a927df5b431a7fd063d99258c2b0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
da5ff13086341b7e0b597ed9d1bc71ad8bba01b0 media: rc: Add support for another iMON 0xffdc device
c0d9f45ba0b6ebf6425cfb086c5664b6c4ce89fb media: imon: reorganize serialization
91c5b54344cd95817f1fd0a1dbfc8078afb491ba media: imon: grab lock earlier in imon_ir_change_protocol()
6ed98fcf686f3739a63981d6ac22a93a8d008aea media: rc: fix races with imon_disconnect()
da0915bc10b1b8758068812c2256b4525e63f377 USB: serial: option: add SIMCom 8230C compositions
55c2630c3c9c40995f719548b516def93e8e2786 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
12dabc4bbde52a1aa30a9b7234ec16833920b8a0 dm-integrity: limit MAX_TAG_SIZE to 255
86a5b776ef524e0a9405fc725447eb6ecf175fa1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
3fe7cb976fce1f49121e2783b16293cf712822ef staging: axis-fifo: fix maximum TX packet length check
ede638f83c4e17fd1716ef97e7e82623e13e239b staging: axis-fifo: flush RX FIFO on read errors
cc9c652c5b279fd32af36792b6ecb38292b340dd driver core/PM: Set power.no_callbacks along with power.no_pm
6ed34a33e7652d85701dc95c81cab90ff3a77c92 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
05cca62e168e02922f4a4182648a10fc93a965be x86/vdso: Fix output operand size of RDPID
df429e4969d2523bc0ccf519d7fa43e49577046f regmap: Remove superfluous check for !config in __regmap_init()
01cdfc67a406da54d83dfe62892cbd0ec2baa361 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7f3ad7bd5519ccdf105ccd5c03ab7f09da9a37b8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ed0fd13f463cdb87f799abf81cb7bd88fc289ee7 pinctrl: meson-gxl: add missing i2c_d pinmux
e40b2d1e6ea4479b890de8b3ec3f1664d8d40bc0 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0cfd99330ebfff3ccf1c63bba3110f2047f61695 block: use int to store blk_stack_limits() return value
3f13bd74816e59080c3062d1037c47973d073aa1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
00e7f20c039aa6aeb051e7de3d276d60dba600d7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7a2447fd57ae37c5f4bafeeb83f4aab026f46612 bpf: Explicitly check accesses to bpf_sock_addr
932d051d5f92192b5054ba80b0c7147e4ed63bed i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41ad4c5fd489759d1ae9a60e6cf4c30c9cb93d1e i2c: designware: Add disabling clocks when probe fails
f02a72d0a5b31b3e3f766d31b65de605000faeb0 drm/radeon/r600_cs: clean up of dead code in r600_cs
e54491fbcff69988f41ab9536e3a5af3d61f18be usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e7619079cef16df134d31dc40ec04ad11ea75ca9 serial: max310x: Add error checking in probe()
34ff87bdf8a26254a4b38ed68db79cabf71f9fa2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a54873f3d4ef78997133ace92cf18920f4d2ac21 scsi: myrs: Fix dma_alloc_coherent() error check
b986508ce892d16086bbab9b5a66540f35559b41 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7510154342ae5e0c9fd70e56dde0231dc0f87d39 ALSA: lx_core: use int type to store negative error codes
efdb947b6a73e7e0370426843fdef43d79e504a5 wifi: mwifiex: send world regulatory domain to driver
c8bb24f240b1c8f82dad64f8ae0e44eea1b2c7ad PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
64dcccfa672d00a3eb19601af9c9315b2bb91c76 tcp: fix __tcp_close() to only send RST when required
a8949aa8c9acca9d049217118ad6bc30e59cb8ca usb: phy: twl6030: Fix incorrect type for ret
dc6641d669dcf35534e3fb3e3749ec5622034f47 usb: gadget: configfs: Correctly set use_os_string at bind
43f1807f59c82a5610dd646ecbd7991879a29ba5 misc: genwqe: Fix incorrect cmd field being reported in error
220dbe0ce503bf52cd33a09bb3306b9c0ddd816d pps: fix warning in pps_register_cdev when register device fail
8315501ce72340677e545ca7b6c9e80c929a21b9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
83d59c262e5a8ddac2458a531276398f5d99891b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8cee609000d214f76e22f9a93ce9e8b33cac016b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0f8c6786770271eea78f762feb4ec7f62b691625 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3c98a56dad1b492e3ec3db3bbbb793fa5dae552a netfilter: ipset: Remove unused htable_bits in macro ahash_region
646903836d060772fef39d72debe7739d2f2cc4d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fd108ab2329d47c39aed71624bbff469ba8158d5 drivers/base/node: handle error properly in register_one_node()
740f19776718b923ce8de53f6e20f73dc8743163 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8ce9dae22a7debf30a9b6869ad82b956b2a94310 RDMA/core: Resolve MAC of next-hop device without ARP support
dd21e2210e5caf3abab347882f8e8aca3b382525 IB/sa: Fix sa_local_svc_timeout_ms read race
2035f01eb94de78cc6f326bf4bec152d28a61104 wifi: ath10k: avoid unnecessary wait for service ready message
7cc9e16359343fe80e628d1d033a0718a4f314e0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
bf10240756a20b60eea5345f48380768e2371351 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
34d4c29289da43f707e1d67b7bf650e7372241dc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f2ceba711f7dc5caf284c62f93ee25ed9c895c9d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
52b61d9cadfdecdc0ffa3a9df5b6dd89edd154dc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d0e0ecdedd0737455bc88b5d2ccab971adbdc3dd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5a86bf8351e808ab954e7247d74ae5ce8fc244be NFSv4.1: fix backchannel max_resp_sz verification check
6a625f81e5930e978f3807330514fe316af26b86 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6bedbbc74147743eec4a3b55edbc53761483848b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6434cdb5b916b471aa02ed23a60a63b0570322da usb: vhci-hcd: Prevent suspending virtually attached devices
47ed0fddc390b7466a41f9ca6e394e5713f4aec1 RDMA/siw: Always report immediate post SQ errors
c126646b37b618e6f1a28e74f2c03efbb19e7084 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
033d021cce325a5c8e22223fde8a537680da8539 ocfs2: fix double free in user_cluster_connect()
7b4500cc3bdfe730b3566125d17355e9ce049869 drivers/base/node: fix double free in register_one_node()
b089014c1154952d9f5d0ec53b33861fe91a6e43 nfp: fix RSS hash key size when RSS is not supported
ad5bcca34e53f7f8e69fa542f749c1eb68af18e1 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
88b79d0397778c8ee4dd2f83eedb4bf6e30388c0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7a4f1cb6cc1816c16cc71a669b886bb49ab4da78 Squashfs: fix uninit-value in squashfs_get_parent
992e2ffb2cdcdec67fe3078248ba182bb1a05f76 uio_hv_generic: Let userspace take care of interrupt mask
079a049751d3717ca5467aeeb3b26e1188cef2a1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
d301b7f92e026eaade523cc61281668db3cc5922 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
239a6be1b28038903f2b0983a7314c3bd53dc3af pinctrl: check the return value of pinmux_ops::get_function_name()
2982ddd8539e1cc44689752700566917a490d08b clocksource/drivers/clps711x: Fix resource leaks in error paths
3c0978d8b54ab729ba07fa6883f9e499853a1b0b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
bb984ae148db1ccadce23427d7f70df401bb34fd perf util: Fix compression checks returning -1 as bool
471ece3782fe6962d7b2536b21d2cabc180f49a5 rtc: x1205: Fix Xicor X1205 vendor prefix
06efb380ae938a294c4ab07a96401ee937da3896 perf session: Fix handling when buffer exceeds 2 GiB
70d0adbddcabd714145a187c5c95b482119e0701 perf test: Don't leak workload gopipe in PERF_RECORD_*
376eeb78218c8d2fcff39f708d220ddc8baa0d38 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d06a1beda1a325fe698b481e278bf8e1d1f00497 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7684231effcc5b26f365c0835be42974cc038402 scsi: libsas: Add sas_task_find_rq()
35e811e568f5331862f1b2aee122487ab11f6fea scsi: mvsas: Delete mvs_tag_init()
1e8e9bc5fd41135c18556900a48fd15e6b82cf2a scsi: mvsas: Use sas_task_find_rq() for tagging
2d69243675df5083fbd687fec5c3c695b9766dc8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8e2d49ba92e29322d1c332211f622c700cdcd693 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1349a3324df82b5afcbcc953c592073e0887eaae drm/vmwgfx: Fix Use-after-free in validation
28e674f981967b4324bfca7db23821d74d25ddb2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7007343336154bb19793f45f4f5603245486866a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2ba83a547c318575d7b3fd0487e8a2c113ce8f1e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
461ce06b508a332847959457f6f4ddeb42bd29aa tools build: Align warning options with perf
2533ef2cd2653be36d4ba5a25f4f72ae7f919ec0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2d0429a161202723b8c1a9305cac8093f5e61a12 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0552a83c6309f1ecf65565bfdb5fe97d7dd3d62d crypto: essiv - Check ssize for decryption and in-place encryption
25ebd3fbe3fb551ac276022416cfd028862f3e67 tpm, tpm_tis: Claim locality before writing interrupt registers
15c2c1a5ceaa3bf2f0c696161ef22fb1ee09cbe0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fa591d514df0489c498d58a25d28e266ee46ed2f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
2cf72dace247035f191820f77c6a555f500c54a0 ACPI: debug: fix signedness issues in read/write helpers
15072ffe1de59419586a0550f011d8d26ed661e7 arm64: dts: qcom: msm8916: Add missing MDSS reset
ed826f365aef84411428d9fbda298e5a573234c6 xen/manage: Fix suspend error path
9a409ed875dd9f77dfc86794d5f7d61f119e3f06 firmware: meson_sm: fix device leak at probe
7637037806802bd617923bf57644444845217818 media: i2c: mt9v111: fix incorrect type for ret
5fa0d8dfa139f6e9baedf15f962321afadbb0275 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2c203d533614850dc063bad389ac70c675b95b23 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c32be01f7a778376bbf7afe551e2ac876dff49bf crypto: atmel - Fix dma_unmap_sg() direction
270d5a1cc0d2c59b84016a0a6a2834ce615d2e93 iio: dac: ad5360: use int type to store negative error codes
24ef1b9a76629ed68849811e08f56dfaccd0b3d3 iio: dac: ad5421: use int type to store negative error codes
1e684a1a90942cd708685cdec2c53db95969d0ae iio: frequency: adf4350: Fix prescaler usage.
137fb49b0a97e5897f7ced7ee7ad72bc351adcf9 lib/genalloc: fix device leak in of_gen_pool_get()
c3354ef864d91790eac7a75ef904739e220e2ec9 parisc: don't reference obsolete termio struct for TC* constants
93e547d96d02ca641a086460d13aa880cd619b67 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
29f1c0ee04426109631c1317d87cabea654ec242 sctp: Fix MAC comparison to be constant-time
e6d7220f31034f2835dc0437e0764be72708bce2 sparc64: fix hugetlb for sun4u
3cf42547e45da5d76d5cf81231595dbbb589d699 sparc: fix error handling in scan_one_device()
1b95854ad1b3a21053d651f3aea9bc54d070dcbf mtd: rawnand: fsmc: Default to autodetect buswidth
656f14d41d151af30ec99dcaa25fffec1a6fb53c mmc: core: SPI mode remove cmd7
c410eefb533a78528eb814b2bf46e01f21c8d2db rtc: interface: Ensure alarm irq is enabled when UIE is enabled
26e8e240a6c4cf5e9fa229ad7e55fe03dc2e2e35 rtc: interface: Fix long-standing race when setting alarm
7f2035f9f00022341c30d49db039b9f19941681a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
974f6f81f23559a2a83fcb49c223de75391be3d4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2919a14b1a72b102b418381cf7bcfe6080a64e2a PCI/AER: Fix missing uevent on recovery when a reset is requested
fa4c1360e21eeb51ab0c9c1f23d2a20031b25c86 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
11ddd9c8b1bff4f852ba3fcdcad537994b34d481 x86/umip: Check that the instruction opcode is at least two bytes
bd63bd8e2b6ac4a931108a9aebab36cb1b8e7ca0 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0fb37efadbc2630dd9ad29df1498b2472f2e39c6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
eb54751d1a66611d5778a42645f86fe04c3bd309 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6cb726d34cbf9c64db8eaacfb7a70e77c7461461 ext4: correctly handle queries for metadata mappings
1153997c7ec7338b35bf6661064142edce097a8e ext4: guard against EA inode refcount underflow in xattr update
51ab97a44b09eef3169d46db2beb7dedabb0e97c net/9p: fix double req put in p9_fd_cancelled
e3bbc8dc266c8c5fe70763374fd040e0f5ea781f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8fd74e5c7ad20c3036253cdbbd2fc9c526efeafd fs: udf: fix OOB read in lengthAllocDescs handling
f469dbad57b8daab64c7438ed9e115091de551f3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8e4f14ae83151a50a70716b4de7a6bbed28135a0 media: mc: Clear minor number before put device
43d5504b65a371701d6e5078f8a1ab37b27b465f Squashfs: add additional inode sanity checking
5f695fbbe03dce92984f2c2bf543e63f3d84c643 Squashfs: reject negative file sizes in squashfs_read_inode()
fe994a0b8c0d1eb340e250cc7245545972f55fa4 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
847bc9dce4f2571cb8e3abb71420280b2bafff52 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8e6c7710adcae9cbfdb18b804c37d57b4ea2b99a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6ba26985e5c378fb8a40cb3113d00c363f99034e dm: fix NULL pointer dereference in __dm_suspend()
4e436d79121a3fb2b313f50f2cbcf297f8a6045e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
fcf818e71ace6021c6889c51aca97c84c6244949 minixfs: Verify inode mode when loading from disk
2e939d554d4d514bdbcbbe102eddc350c4309c11 pid: Add a judgment for ns null in pid_nr_ns
503ff315c062cb114bc3bd865be2df60b78b8f1b fs: Add 'initramfs_options' to set initramfs mount options
d2ea0765890b1ca464feae757643f804b99e2d6c cramfs: Verify inode mode when loading from disk
50ce8f99c838077becf0da2317913218156cbd0e xen/events: Cleanup find_virq() return codes
1b0534f56fc370f4d0e72e1f47ae4ad83ad909d6 media: cx18: Add missing check after DMA map
315262312490a2f49a488b7032b20a3d90f402fb pwm: berlin: Fix wrong register in suspend/resume
1a5ae38a38a4fb2eeb4ffed9adf92c79346371f6 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c5e042183d95c8f786290b4487ba26e160aa32cf drm/exynos: exynos7_drm_decon: remove ctx->suspended
375e088ee43dc88ed0760d09d4ec8733dafdde47 media: rc: Directly use ida_free()
fc531c961fc325a846e2faefa7e01f7c5783d5ab media: lirc: Fix error handling in lirc_register()
a16ed96150a8f764178e4453b20952f8fff284a6 xen/events: Update virq_to_irq on migration
e383d8f242c3dc12df1b26c340cb346ef0699165 media: pci/ivtv: switch from 'pci_' to 'dma_' API
1c5f664223ac4d6a8ab980de6bc41d64e5729334 media: pci: ivtv: Add missing check after DMA map
6a92897ac6606d21cf57fefc153d28d393a0448c net: dl2k: switch from 'pci_' to 'dma_' API
b3235c2109107ded0297930dc583266f6d9ffde5 net: dlink: handle dma_map_single() failure properly
8f5a3b1f062dea86e04cbb4ed42b6ac8f83a000f net/ip6_tunnel: Prevent perpetual tunnel growth
e533ef0df78ed582508f0433d27b1548b2046dee amd-xgbe: Avoid spurious link down messages during interface toggle
957126e9bc8203b869950a4bcb841be0fa0ff4e2 tcp: fix tcp_tso_should_defer() vs large RTT
b771acbfab044a3a6e8c83eb86d5133233d9fd77 tg3: prevent use of uninitialized remote_adv and local_adv variables
c311dc1e6c801e379c6ebb52b8bc57745e6668b7 tls: always set record_type in tls_process_cmsg
a15bb64969ab7753ed9035e95e8deea49ca51832 tls: don't rely on tx_work during send()
75224670f1d76f6bca514e1ff86301ee2e4b005e sched: Make newidle_balance() static again
753edd1b0a03dcc833abd8f71a8cf168ff1c192d sched/fair: Trivial correction of the newidle_balance() comment
45e25cb43a5e62254eddfd213067ec8f32ff1ce2 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f321e44c7aeffdd2e8bc2ec5806f53e915723e97 sched/fair: Fix pelt lost idle time detection
aa88020264a45eabc569da3f420cd7889570a510 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e72dfc1fe1d4c7ff1c9311645f1054ce469766b6 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
0cc4d43da5ad3e88975cb98ff7675fb13dcbadc1 Linux 5.4.301-rc1

--===============1263984660150614260==--
